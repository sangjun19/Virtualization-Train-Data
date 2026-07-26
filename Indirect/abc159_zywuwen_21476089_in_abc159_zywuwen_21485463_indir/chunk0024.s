.LBB0_28:
# %bb.29:
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
.LBB0_30:
	movq	-104(%rbp), %rax
	movq	%rax, -2968(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rcx
	movq	-2968(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
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
	jmp	.LBB0_30
.LBB0_32:
	movq	$0, -112(%rbp)
	movq	$0, -120(%rbp)
.LBB0_33:
	movq	-120(%rbp), %rax
	movq	%rax, -2984(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2992(%rbp)
	movq	-2992(%rbp), %rcx
	movq	-2984(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_35
