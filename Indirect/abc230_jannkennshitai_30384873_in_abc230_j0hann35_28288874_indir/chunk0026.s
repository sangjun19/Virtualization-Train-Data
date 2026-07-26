.LBB0_41:
	movq	-112(%rbp), %rax
	movq	%rax, -2984(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -2992(%rbp)
	movq	-2992(%rbp), %rcx
	movq	-2984(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-128(%rbp), %rax
	movq	-56(%rbp), %rcx
	subq	-112(%rbp), %rcx
	subq	-80(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movq	-48(%rbp), %rcx
	addq	-112(%rbp), %rcx
	subq	-64(%rbp), %rcx
	imulq	-152(%rbp), %rcx
	movb	$35, (%rax,%rcx)
	movq	-112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movq	$0, -112(%rbp)
.LBB0_44:
	movq	-112(%rbp), %rax
	movq	%rax, -3000(%rbp)
	movq	-72(%rbp), %rax
	subq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3008(%rbp)
	movq	-3008(%rbp), %rcx
	movq	-3000(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	$0, -120(%rbp)
.LBB0_46:
	movq	-120(%rbp), %rax
	movq	%rax, -3016(%rbp)
	movq	-88(%rbp), %rax
	subq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rcx
	movq	-3016(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-128(%rbp), %rax
	movq	-120(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movq	-112(%rbp), %rcx
	imulq	-152(%rbp), %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
