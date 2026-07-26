	movq	$1, -8000176(%rbp)
.LBB0_51:
	movq	-8000176(%rbp), %rax
	movq	%rax, -8003136(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -8003144(%rbp)
	movq	-8003144(%rbp), %rcx
	movq	-8003136(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-8000176(%rbp), %rax
	movq	-8000160(%rbp,%rax,8), %rax
	movq	%rax, -8003152(%rbp)
	movq	-8003152(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-8000168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000168(%rbp)
.LBB0_54:
	movq	-8000176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000176(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movq	-8000168(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	$1, -8000176(%rbp)
.LBB0_56:
	movq	-8000176(%rbp), %rax
	movq	%rax, -8003160(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -8003168(%rbp)
	movq	-8003168(%rbp), %rcx
	movq	-8003160(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-8000176(%rbp), %rax
	movq	-8000160(%rbp,%rax,8), %rax
	movq	%rax, -8003176(%rbp)
	movq	-8003176(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-8000176(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	movq	-8000176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000176(%rbp)
	jmp	.LBB0_56
.LBB0_60:
