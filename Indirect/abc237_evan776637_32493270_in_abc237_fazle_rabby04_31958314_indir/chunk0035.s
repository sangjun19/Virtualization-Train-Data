.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -80(%rbp)
	cvttsd2si	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2952(%rbp)
	xorl	%eax, %eax
	subq	-72(%rbp), %rax
	movq	%rax, -2960(%rbp)
	movq	-2960(%rbp), %rcx
	movq	-2952(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_45
# %bb.41:
	movq	-56(%rbp), %rax
	movq	%rax, -2968(%rbp)
	movq	-72(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rcx
	movq	-2968(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_43
# %bb.42:
	movl	$1, -84(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	movl	$0, -84(%rbp)
.LBB0_44:
	jmp	.LBB0_46
.LBB0_45:
	movl	$0, -84(%rbp)
.LBB0_46:
	movl	-84(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
