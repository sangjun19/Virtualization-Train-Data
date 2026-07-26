.Ltmp6:
.LBB0_18:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2984(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2984(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2984(%rbp)
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_50
