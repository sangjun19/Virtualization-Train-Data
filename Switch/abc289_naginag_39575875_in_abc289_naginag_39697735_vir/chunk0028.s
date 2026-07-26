.LBB2_36:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-688(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB2_52
