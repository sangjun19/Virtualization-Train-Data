.Ltmp10:
.LBB0_19:
	movq	-2264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2264(%rbp)
	movq	-2952(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-2952(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rax
	movq	%rax, -2968(%rbp)
	jmp	.LBB0_50
