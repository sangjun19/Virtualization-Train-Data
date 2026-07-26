.LBB1_13:
	movq	-4768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4768(%rbp)
	movq	-4760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6816(%rbp,%rax,8), %rax
	movq	%rax, -6848(%rbp)
	movq	-6848(%rbp), %rax
	movq	%rax, -6832(%rbp)
	jmp	.LBB1_55
