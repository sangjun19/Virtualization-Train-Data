.Ltmp12:
.LBB0_24:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-2936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2936(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2936(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2936(%rbp)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rax
	movq	%rax, -2952(%rbp)
	jmp	.LBB0_50
