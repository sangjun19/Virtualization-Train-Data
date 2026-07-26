.Ltmp22:
.LBB0_38:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2856(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2856(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rax
	movq	%rax, -2872(%rbp)
	jmp	.LBB0_64
