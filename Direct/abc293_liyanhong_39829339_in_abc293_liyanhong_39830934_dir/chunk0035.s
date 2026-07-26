.Ltmp26:
.LBB0_42:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-3048(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3048(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-3048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3048(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3288(%rbp)
	movq	-3288(%rbp), %rax
	movq	%rax, -3064(%rbp)
	jmp	.LBB0_52
