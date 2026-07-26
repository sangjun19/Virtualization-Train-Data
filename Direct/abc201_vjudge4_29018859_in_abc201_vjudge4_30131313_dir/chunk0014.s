.Ltmp9:
.LBB0_21:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-3048(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3048(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3048(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3048(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3152(%rbp)
	movq	-3152(%rbp), %rax
	movq	%rax, -3064(%rbp)
	jmp	.LBB0_61
