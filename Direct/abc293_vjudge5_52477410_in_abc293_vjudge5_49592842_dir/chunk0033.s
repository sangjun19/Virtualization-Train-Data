.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -8000168(%rbp)
	movq	$1, -8000176(%rbp)
.LBB0_42:
	movq	-8000176(%rbp), %rax
	movq	%rax, -8002528(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -8002536(%rbp)
	movq	-8002536(%rbp), %rcx
	movq	-8002528(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
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
	jmp	.LBB0_42
.LBB0_44:
	movq	$1, -8000176(%rbp)
.LBB0_45:
	movq	-8000176(%rbp), %rax
	movq	%rax, -8002544(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -8002552(%rbp)
	movq	-8002552(%rbp), %rcx
	movq	-8002544(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-8000176(%rbp), %rax
	movq	-8000160(%rbp,%rax,8), %rax
	movq	%rax, -8002560(%rbp)
	movq	-8002560(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-8000176(%rbp), %rax
	movq	-8000160(%rbp,%rax,8), %rax
	movq	%rax, -8000184(%rbp)
	movq	-8000176(%rbp), %rax
	movq	-8000160(%rbp,%rax,8), %rax
	movq	$0, -8000160(%rbp,%rax,8)
.LBB0_48:
	movq	-8000176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000176(%rbp)
	jmp	.LBB0_45
.LBB0_49:
