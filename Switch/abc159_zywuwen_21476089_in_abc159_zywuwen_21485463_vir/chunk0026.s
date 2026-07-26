.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	movq	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1600080, %edi
	callq	malloc@PLT
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$1600080, %edi
	callq	malloc@PLT
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$0, -96(%rbp)
	movq	$0, -104(%rbp)
.LBB0_32:
	movq	-104(%rbp), %rax
	movq	%rax, -792(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -800(%rbp)
	movq	-800(%rbp), %rcx
	movq	-792(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-96(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-96(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	-104(%rbp), %rcx
	addq	(%rax,%rcx,8), %rdx
	movq	%rdx, (%rax,%rcx,8)
	movq	-104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movq	$0, -112(%rbp)
	movq	$0, -120(%rbp)
.LBB0_35:
	movq	-120(%rbp), %rax
	movq	%rax, -808(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -816(%rbp)
	movq	-816(%rbp), %rcx
	movq	-808(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_37
