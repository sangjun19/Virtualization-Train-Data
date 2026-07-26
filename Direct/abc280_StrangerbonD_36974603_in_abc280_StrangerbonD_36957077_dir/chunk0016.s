.Ltmp12:
.LBB0_29:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-3064(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3064(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3184(%rbp)
	movq	-3184(%rbp), %rax
	movq	%rax, -3080(%rbp)
	jmp	.LBB0_59
