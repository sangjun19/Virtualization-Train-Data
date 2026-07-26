	movq	$1, -8000176(%rbp)
.LBB0_50:
	movq	-8000176(%rbp), %rax
	movq	%rax, -8002568(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -8002576(%rbp)
	movq	-8002576(%rbp), %rcx
	movq	-8002568(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-8000176(%rbp), %rax
	movq	-8000160(%rbp,%rax,8), %rax
	movq	%rax, -8002584(%rbp)
	movq	-8002584(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-8000168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000168(%rbp)
.LBB0_53:
	movq	-8000176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000176(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movq	-8000168(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	$1, -8000176(%rbp)
.LBB0_55:
	movq	-8000176(%rbp), %rax
	movq	%rax, -8002592(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -8002600(%rbp)
	movq	-8002600(%rbp), %rcx
	movq	-8002592(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-8000176(%rbp), %rax
	movq	-8000160(%rbp,%rax,8), %rax
	movq	%rax, -8002608(%rbp)
	movq	-8002608(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-8000176(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	movq	-8000176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000176(%rbp)
	jmp	.LBB0_55
.LBB0_59:
