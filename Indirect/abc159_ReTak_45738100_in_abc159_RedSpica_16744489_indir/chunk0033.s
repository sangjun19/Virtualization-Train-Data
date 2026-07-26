	movq	-56(%rbp), %rax
	movq	-96(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	subq	$1, %rax
	movq	-56(%rbp), %rcx
	movq	-96(%rbp), %rdx
	shlq	$3, %rdx
	movq	(%rcx,%rdx), %rcx
	subq	$2, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-80(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-56(%rbp), %rax
	movq	-96(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	-56(%rbp), %rcx
	movq	-96(%rbp), %rdx
	shlq	$3, %rdx
	movq	(%rcx,%rdx), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB11_40
.LBB11_42:
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
