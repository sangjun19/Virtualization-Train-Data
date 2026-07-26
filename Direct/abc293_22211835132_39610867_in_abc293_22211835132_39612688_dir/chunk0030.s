.Ltmp24:
.LBB0_36:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-3064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3064(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3064(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3296(%rbp)
	movq	-3296(%rbp), %rax
	movq	%rax, -3080(%rbp)
	jmp	.LBB0_54
