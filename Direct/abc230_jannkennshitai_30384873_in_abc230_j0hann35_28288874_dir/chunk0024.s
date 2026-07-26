.LBB0_40:
	movq	-112(%rbp), %rax
	movq	%rax, -1376(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -1384(%rbp)
	movq	-1384(%rbp), %rcx
	movq	-1376(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
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
	jmp	.LBB0_40
.LBB0_42:
	movq	$0, -112(%rbp)
.LBB0_43:
	movq	-112(%rbp), %rax
	movq	%rax, -1392(%rbp)
	movq	-72(%rbp), %rax
	subq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400(%rbp)
	movq	-1400(%rbp), %rcx
	movq	-1392(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	$0, -120(%rbp)
.LBB0_45:
	movq	-120(%rbp), %rax
	movq	%rax, -1408(%rbp)
	movq	-88(%rbp), %rax
	subq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rcx
	movq	-1408(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
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
