.Ltmp7:
.LBB0_16:
	movq	-2600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2600(%rbp)
	leaq	-2592(%rbp), %rcx
	movq	-2600(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2984(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2984(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2984(%rbp)
	movq	-2600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2600(%rbp)
	movq	-2600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_44
