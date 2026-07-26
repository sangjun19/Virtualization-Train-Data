.LBB0_25:
	movq	-3064(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5120(%rbp,%rax,8), %rax
	movq	%rax, -5248(%rbp)
	movq	-5248(%rbp), %rax
	movq	%rax, -5136(%rbp)
	jmp	.LBB0_29
