.LBB0_31:
# %bb.32:
	movq	$1, -56(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	imulq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	$0, -60(%rbp)
.LBB0_33:
	movslq	-60(%rbp), %rax
	movq	%rax, -2832(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rcx
	movq	-2832(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-56(%rbp), %rax
	shlq	%rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2848(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rcx
	movq	-2848(%rbp), %rax
	cmpq	%rcx, %rax
	jbe	.LBB0_36
# %bb.35:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_38
.LBB0_36:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_38:
	movl	-4(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
