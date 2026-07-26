.Ltmp15:
.LBB0_24:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2920(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2920(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2920(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2920(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rax
	movq	%rax, -2936(%rbp)
	jmp	.LBB0_53
