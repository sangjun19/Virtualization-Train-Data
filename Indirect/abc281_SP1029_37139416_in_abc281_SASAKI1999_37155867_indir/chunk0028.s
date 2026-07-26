	movslq	-60(%rbp), %rax
	movq	%rax, -2920(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rcx
	movq	-2920(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_45
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-80(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-60(%rbp), %rdx
	shlq	$3, %rdx
	subq	(%rcx,%rdx), %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-56(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rcx
	movq	-80(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	movl	-60(%rbp), %esi
	addl	$1, %esi
	movq	-80(%rbp), %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_40
.LBB0_45:
	xorl	%eax, %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
