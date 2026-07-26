.Ltmp2:
.LBB0_19:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3064(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3064(%rbp)
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3112(%rbp)
	movq	-3112(%rbp), %rax
	movq	%rax, -3080(%rbp)
	jmp	.LBB0_59
