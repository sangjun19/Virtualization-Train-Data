.Ltmp13:
.LBB0_30:
	movq	-10760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10760(%rbp)
	movq	-10768(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12816(%rbp,%rax,8), %rax
	movq	%rax, -12960(%rbp)
	movq	-12960(%rbp), %rax
	movq	%rax, -12832(%rbp)
	jmp	.LBB0_49
