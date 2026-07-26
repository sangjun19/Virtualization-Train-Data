.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -56(%rbp)
.LBB0_31:
	movq	-56(%rbp), %rax
	movq	%rax, -680(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -688(%rbp)
	movq	-688(%rbp), %rcx
	movq	-680(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_36
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movq	-40(%rbp), %rax
	movl	$200, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, -696(%rbp)
	movq	-696(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	movq	-40(%rbp), %rax
	movl	$200, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, -40(%rbp)
	jmp	.LBB0_35
.LBB0_34:
	imulq	$1000, -40(%rbp), %rax
	addq	$200, %rax
	movq	%rax, -40(%rbp)
.LBB0_35:
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_31
.LBB0_36:
	movq	-40(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
