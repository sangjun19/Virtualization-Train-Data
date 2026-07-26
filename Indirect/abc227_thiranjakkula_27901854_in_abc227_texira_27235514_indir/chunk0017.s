.Ltmp7:
.LBB0_21:
	movq	-5160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5160(%rbp)
	leaq	-5152(%rbp), %rcx
	movq	-5160(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5168(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5168(%rbp)
	movq	-5160(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5160(%rbp)
	movq	-5160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7216(%rbp,%rax,8), %rax
	movq	%rax, -7304(%rbp)
	movq	-7304(%rbp), %rax
	movq	%rax, -7232(%rbp)
	jmp	.LBB0_46
