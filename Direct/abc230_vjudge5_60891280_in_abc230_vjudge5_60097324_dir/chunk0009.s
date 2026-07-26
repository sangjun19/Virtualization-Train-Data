.Ltmp6:
.LBB0_15:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2984(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2984(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2984(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_50
