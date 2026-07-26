.Ltmp4:
.LBB0_13:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-3064(%rbp), %rax
	movb	(%rax), %cl
	movq	-3064(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-3064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3064(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rax
	movq	%rax, -3080(%rbp)
	jmp	.LBB0_58
