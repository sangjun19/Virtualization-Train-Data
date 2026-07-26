.Ltmp2:
.LBB0_11:
	movq	-2088(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2088(%rbp)
	movq	-3064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3064(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3064(%rbp)
	movq	-2088(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3112(%rbp)
	movq	-3112(%rbp), %rax
	movq	%rax, -3080(%rbp)
	jmp	.LBB0_56
