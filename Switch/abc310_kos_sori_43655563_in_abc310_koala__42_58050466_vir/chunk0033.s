.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -88(%rbp)
.LBB0_37:
	movq	-88(%rbp), %rax
	movq	%rax, -832(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rcx
	movq	-832(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-80(%rbp), %rsi
	movq	-88(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movabsq	$1000000000000000000, %rax
	movq	%rax, -96(%rbp)
	movq	$0, -104(%rbp)
.LBB0_40:
	movq	-104(%rbp), %rax
	movq	%rax, -848(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rcx
	movq	-848(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-80(%rbp), %rax
	movq	-104(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -864(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rcx
	movq	-864(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_43
