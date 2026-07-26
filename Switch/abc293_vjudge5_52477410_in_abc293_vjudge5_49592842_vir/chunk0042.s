.LBB0_52:
	movq	$1, -8000176(%rbp)
.LBB0_53:
	movq	-8000176(%rbp), %rax
	movq	%rax, -8000888(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -8000896(%rbp)
	movq	-8000896(%rbp), %rcx
	movq	-8000888(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-8000176(%rbp), %rax
	movq	-8000160(%rbp,%rax,8), %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000904(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-8000168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000168(%rbp)
.LBB0_56:
	movq	-8000176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000176(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movq	-8000168(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	$1, -8000176(%rbp)
.LBB0_58:
	movq	-8000176(%rbp), %rax
	movq	%rax, -8000912(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -8000920(%rbp)
	movq	-8000920(%rbp), %rcx
	movq	-8000912(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-8000176(%rbp), %rax
	movq	-8000160(%rbp,%rax,8), %rax
	movq	%rax, -8000928(%rbp)
	movq	-8000928(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-8000176(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	movq	-8000176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000176(%rbp)
	jmp	.LBB0_58
.LBB0_62:
