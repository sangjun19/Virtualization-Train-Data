.Ltmp6:
.LBB1_15:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2968(%rbp), %rax
	movq	%rax, -3064(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-3064(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2968(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2968(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3056(%rbp)
	movq	-3056(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB1_60
