.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -52(%rbp)
.LBB0_29:
	movl	-52(%rbp), %eax
	movl	%eax, -1132(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1136(%rbp)
	movl	-1136(%rbp), %ecx
	movl	-1132(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movq	-48(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1144(%rbp)
	movq	-1144(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_29 Depth=1
	movq	-48(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -48(%rbp)
	jmp	.LBB0_33
.LBB0_32:
	imulq	$1000, -48(%rbp), %rax
	addq	$200, %rax
	movq	%rax, -48(%rbp)
.LBB0_33:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_29
.LBB0_34:
	movq	-48(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
