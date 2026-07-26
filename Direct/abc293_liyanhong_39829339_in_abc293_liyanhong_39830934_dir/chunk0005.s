.Ltmp2:
.LBB0_11:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3048(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3048(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3048(%rbp)
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movq	%rax, -3064(%rbp)
	jmp	.LBB0_52
