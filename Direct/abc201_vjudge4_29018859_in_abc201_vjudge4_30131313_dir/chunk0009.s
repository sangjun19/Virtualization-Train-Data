.Ltmp4:
.LBB0_16:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-3048(%rbp), %rax
	movl	(%rax), %edx
	movq	-3048(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-3048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3048(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3112(%rbp)
	movq	-3112(%rbp), %rax
	movq	%rax, -3064(%rbp)
	jmp	.LBB0_61
