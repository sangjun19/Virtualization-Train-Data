.Ltmp11:
.LBB0_24:
	movq	-984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -984(%rbp)
	movq	-992(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -992(%rbp)
	movq	-984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3040(%rbp,%rax,8), %rax
	movq	%rax, -3160(%rbp)
	movq	-3160(%rbp), %rax
	movq	%rax, -3056(%rbp)
	jmp	.LBB0_64
