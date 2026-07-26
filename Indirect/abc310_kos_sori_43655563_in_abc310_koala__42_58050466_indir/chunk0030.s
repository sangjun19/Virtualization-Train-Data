.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -88(%rbp)
.LBB0_35:
	movq	-88(%rbp), %rax
	movq	%rax, -3016(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rcx
	movq	-3016(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
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
	jmp	.LBB0_35
.LBB0_37:
	movabsq	$1000000000000000000, %rax
	movq	%rax, -96(%rbp)
	movq	$0, -104(%rbp)
.LBB0_38:
	movq	-104(%rbp), %rax
	movq	%rax, -3032(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -3040(%rbp)
	movq	-3040(%rbp), %rcx
	movq	-3032(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-80(%rbp), %rax
	movq	-104(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -3048(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -3056(%rbp)
	movq	-3056(%rbp), %rcx
	movq	-3048(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-80(%rbp), %rax
	movq	-104(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -96(%rbp)
.LBB0_41:
