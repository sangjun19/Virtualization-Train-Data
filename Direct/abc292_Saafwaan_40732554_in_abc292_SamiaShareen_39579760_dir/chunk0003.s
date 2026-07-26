.Ltmp0:
.LBB0_9:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	leaq	-1760(%rbp), %rcx
	movq	-1768(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3032(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3032(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3032(%rbp)
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rax
	movq	%rax, -3048(%rbp)
	jmp	.LBB0_46
