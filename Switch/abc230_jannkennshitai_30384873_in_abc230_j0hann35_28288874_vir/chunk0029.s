.LBB0_43:
	movq	-112(%rbp), %rax
	movq	%rax, -816(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rcx
	movq	-816(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
	movq	$0, -112(%rbp)
.LBB0_46:
	movq	-112(%rbp), %rax
	movq	%rax, -832(%rbp)
	movq	-72(%rbp), %rax
	subq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rcx
	movq	-832(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	$0, -120(%rbp)
.LBB0_48:
	movq	-120(%rbp), %rax
	movq	%rax, -848(%rbp)
	movq	-88(%rbp), %rax
	subq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rcx
	movq	-848(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
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
