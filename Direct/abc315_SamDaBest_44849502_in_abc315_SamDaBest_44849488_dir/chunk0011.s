.Ltmp8:
.LBB0_17:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-2968(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2968(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB0_65
