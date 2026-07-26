.Ltmp13:
.LBB0_25:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-3064(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3064(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3216(%rbp)
	movq	-3216(%rbp), %rax
	movq	%rax, -3080(%rbp)
	jmp	.LBB0_54
