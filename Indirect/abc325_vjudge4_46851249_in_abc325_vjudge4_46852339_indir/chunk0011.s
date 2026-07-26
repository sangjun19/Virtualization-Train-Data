.Ltmp6:
.LBB0_16:
	movq	-3064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3064(%rbp)
	leaq	-3056(%rbp), %rcx
	movq	-3064(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3072(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3072(%rbp)
	movq	-3064(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5120(%rbp,%rax,8), %rax
	movq	%rax, -5192(%rbp)
	movq	-5192(%rbp), %rax
	movq	%rax, -5136(%rbp)
	jmp	.LBB0_29
