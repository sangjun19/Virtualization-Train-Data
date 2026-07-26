.Ltmp7:
.LBB0_24:
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-5848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5848(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5848(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5936(%rbp)
	movq	-5936(%rbp), %rax
	movq	%rax, -5864(%rbp)
	jmp	.LBB0_40
