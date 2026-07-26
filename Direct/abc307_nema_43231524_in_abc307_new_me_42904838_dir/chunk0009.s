.Ltmp5:
.LBB0_14:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-3032(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3032(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3032(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3112(%rbp)
	movq	-3112(%rbp), %rax
	movq	%rax, -3064(%rbp)
	jmp	.LBB0_56
