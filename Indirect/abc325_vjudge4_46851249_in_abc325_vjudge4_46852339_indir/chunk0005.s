.Ltmp0:
.LBB0_10:
	movq	-3064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3064(%rbp)
	movq	-3072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3072(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3072(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3072(%rbp)
	movq	-3064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5120(%rbp,%rax,8), %rax
	movq	%rax, -5152(%rbp)
	movq	-5152(%rbp), %rax
	movq	%rax, -5136(%rbp)
	jmp	.LBB0_29
