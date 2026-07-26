.LBB0_40:
	movq	-8776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8776(%rbp)
	movq	-8776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10832(%rbp,%rax,8), %rax
	movq	%rax, -11048(%rbp)
	movq	-11048(%rbp), %rax
	movq	%rax, -10848(%rbp)
	jmp	.LBB0_62
