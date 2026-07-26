.Ltmp5:
.LBB0_17:
	movq	-3064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3064(%rbp)
	movq	-3464(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3464(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3464(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3464(%rbp)
	movq	-3064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3544(%rbp)
	movq	-3544(%rbp), %rax
	movq	%rax, -3480(%rbp)
	jmp	.LBB0_28
