.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -8000168(%rbp)
	movq	$1, -8000176(%rbp)
.LBB0_43:
	movq	-8000176(%rbp), %rax
	movq	%rax, -8003096(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -8003104(%rbp)
	movq	-8003104(%rbp), %rcx
	movq	-8003096(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-8000176(%rbp), %rax
	leaq	-8000160(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-8000176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000176(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movq	$1, -8000176(%rbp)
.LBB0_46:
	movq	-8000176(%rbp), %rax
	movq	%rax, -8003112(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -8003120(%rbp)
	movq	-8003120(%rbp), %rcx
	movq	-8003112(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-8000176(%rbp), %rax
	movq	-8000160(%rbp,%rax,8), %rax
	movq	%rax, -8003128(%rbp)
	movq	-8003128(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-8000176(%rbp), %rax
	movq	-8000160(%rbp,%rax,8), %rax
	movq	%rax, -8000184(%rbp)
	movq	-8000176(%rbp), %rax
	movq	-8000160(%rbp,%rax,8), %rax
	movq	$0, -8000160(%rbp,%rax,8)
.LBB0_49:
	movq	-8000176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000176(%rbp)
	jmp	.LBB0_46
.LBB0_50:
