	movl	-32(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %ecx
	movl	-2868(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-56(%rbp), %rax
	movslq	-32(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	subq	$1, %rax
	movq	-56(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	shlq	$3, %rdx
	imulq	(%rcx,%rdx), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -32(%rbp)
.LBB0_39:
	movl	-32(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %ecx
	movl	-2876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$3, %rcx
	subq	(%rax,%rcx), %rsi
	addq	$1, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	xorl	%eax, %eax
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
