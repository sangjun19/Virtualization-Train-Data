.Ltmp8:
.LBB0_17:
	movq	-2120(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2120(%rbp)
	movq	-2968(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-2968(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2120(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB0_50
