.Ltmp1:
.LBB0_11:
	movq	-3064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3064(%rbp)
	movq	-3072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3072(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5120(%rbp,%rax,8), %rax
	movq	%rax, -5160(%rbp)
	movq	-5160(%rbp), %rax
	movq	%rax, -5136(%rbp)
	jmp	.LBB0_29
