.Ltmp28:
.LBB0_48:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-3048(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-3048(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-3048(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3048(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3304(%rbp)
	movq	-3304(%rbp), %rax
	movq	%rax, -3064(%rbp)
	jmp	.LBB0_96
