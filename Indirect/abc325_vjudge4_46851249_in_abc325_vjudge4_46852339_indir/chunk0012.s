.Ltmp7:
.LBB0_17:
	movq	-3064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3064(%rbp)
	movq	-3072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3072(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3072(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3072(%rbp)
	movq	-3064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5120(%rbp,%rax,8), %rax
	movq	%rax, -5200(%rbp)
	movq	-5200(%rbp), %rax
	movq	%rax, -5136(%rbp)
	jmp	.LBB0_29
