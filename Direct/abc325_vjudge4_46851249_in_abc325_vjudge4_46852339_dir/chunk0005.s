.Ltmp2:
.LBB0_11:
	movq	-3064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3064(%rbp)
	movq	-3464(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3464(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3464(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3464(%rbp)
	movq	-3064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3512(%rbp)
	movq	-3512(%rbp), %rax
	movq	%rax, -3480(%rbp)
	jmp	.LBB0_28
