.Ltmp14:
.LBB0_27:
	movq	-2088(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2088(%rbp)
	movq	-3064(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3064(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2088(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3216(%rbp)
	movq	-3216(%rbp), %rax
	movq	%rax, -3080(%rbp)
	jmp	.LBB0_56
