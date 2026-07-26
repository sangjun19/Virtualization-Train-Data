.Ltmp11:
.LBB0_26:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movslq	(%rax), %rax
	movq	-848(%rbp,%rax), %rcx
	movq	-3064(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3064(%rbp)
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3192(%rbp)
	movq	-3192(%rbp), %rax
	movq	%rax, -3080(%rbp)
	jmp	.LBB0_53
