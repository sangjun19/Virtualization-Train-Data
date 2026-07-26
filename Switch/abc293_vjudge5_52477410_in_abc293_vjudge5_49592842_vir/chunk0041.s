.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -8000168(%rbp)
	movq	$1, -8000176(%rbp)
.LBB0_45:
	movq	-8000176(%rbp), %rax
	movq	%rax, -8000848(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -8000856(%rbp)
	movq	-8000856(%rbp), %rcx
	movq	-8000848(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
	movq	$1, -8000176(%rbp)
.LBB0_48:
	movq	-8000176(%rbp), %rax
	movq	%rax, -8000864(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -8000872(%rbp)
	movq	-8000872(%rbp), %rcx
	movq	-8000864(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-8000176(%rbp), %rax
	movq	-8000160(%rbp,%rax,8), %rax
	movq	%rax, -8000880(%rbp)
	movq	-8000880(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-8000176(%rbp), %rax
	movq	-8000160(%rbp,%rax,8), %rax
	movq	%rax, -8000184(%rbp)
	movq	-8000176(%rbp), %rax
	movq	-8000160(%rbp,%rax,8), %rax
	movq	$0, -8000160(%rbp,%rax,8)
.LBB0_51:
	movq	-8000176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000176(%rbp)
	jmp	.LBB0_48
