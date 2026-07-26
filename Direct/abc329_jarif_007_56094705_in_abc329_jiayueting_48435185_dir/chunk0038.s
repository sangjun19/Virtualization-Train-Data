.LBB0_45:
# %bb.46:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movl	%eax, -164(%rbp)
	movl	$0, -180(%rbp)
.LBB0_47:
	movl	-180(%rbp), %eax
	movl	%eax, -2580(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -2584(%rbp)
	movl	-2584(%rbp), %ecx
	movl	-2580(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-180(%rbp), %rax
	movsbl	-160(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	xorl	%eax, %eax
	addq	$2592, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
