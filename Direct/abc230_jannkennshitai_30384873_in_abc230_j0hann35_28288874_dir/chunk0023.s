	movq	-64(%rbp), %rdi
	subq	-48(%rbp), %rdi
	movq	-80(%rbp), %rsi
	subq	-56(%rbp), %rsi
	movb	$0, %al
	callq	max@PLT
	movl	%eax, -132(%rbp)
	movslq	-132(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-72(%rbp), %rdi
	subq	-48(%rbp), %rdi
	movq	-88(%rbp), %rsi
	subq	-56(%rbp), %rsi
	movb	$0, %al
	callq	min@PLT
	movl	%eax, -136(%rbp)
	movslq	-136(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB0_37:
	movq	-112(%rbp), %rax
	movq	%rax, -1360(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rcx
	movq	-1360(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-128(%rbp), %rax
	movq	-56(%rbp), %rcx
	addq	-112(%rbp), %rcx
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
	jmp	.LBB0_37
.LBB0_39:
	movq	-64(%rbp), %rdi
	subq	-48(%rbp), %rdi
	movq	-56(%rbp), %rsi
	subq	-88(%rbp), %rsi
	movb	$0, %al
	callq	max@PLT
	movl	%eax, -140(%rbp)
	movslq	-140(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-72(%rbp), %rdi
	subq	-48(%rbp), %rdi
	movq	-56(%rbp), %rsi
	subq	-80(%rbp), %rsi
	movb	$0, %al
	callq	min@PLT
	movl	%eax, -144(%rbp)
	movslq	-144(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -112(%rbp)
