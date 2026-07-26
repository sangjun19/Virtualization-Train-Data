.LBB0_42:
# %bb.43:
	leaq	-1136(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1136(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1152(%rbp)
	movq	-1152(%rbp), %rax
	movl	%eax, -1144(%rbp)
	movl	$0, -1140(%rbp)
.LBB0_44:
	movl	-1140(%rbp), %eax
	movl	%eax, -4052(%rbp)
	movl	-1144(%rbp), %eax
	movl	%eax, -4056(%rbp)
	movl	-4056(%rbp), %ecx
	movl	-4052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-1140(%rbp), %rax
	movsbl	-1136(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-1140(%rbp), %rax
	movb	%cl, -1136(%rbp,%rax)
	movl	-1140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1140(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	-1136(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4064, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
