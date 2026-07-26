.Ltmp11:
.LBB0_23:
	movq	-3064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3064(%rbp)
	movq	-3464(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3464(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3584(%rbp)
	movq	-3584(%rbp), %rax
	movq	%rax, -3480(%rbp)
	jmp	.LBB0_28
