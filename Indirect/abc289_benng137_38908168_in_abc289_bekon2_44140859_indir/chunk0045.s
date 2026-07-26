.LBB0_47:
# %bb.48:
	leaq	-64(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-64(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	%eax, -68(%rbp)
	movl	$0, -84(%rbp)
.LBB0_49:
	movl	-84(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-84(%rbp), %rax
	movsbl	-64(%rbp,%rax), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-84(%rbp), %rax
	movb	$49, -64(%rbp,%rax)
	jmp	.LBB0_53
.LBB0_52:
	movslq	-84(%rbp), %rax
	movb	$48, -64(%rbp,%rax)
.LBB0_53:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_49
.LBB0_54:
	leaq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
