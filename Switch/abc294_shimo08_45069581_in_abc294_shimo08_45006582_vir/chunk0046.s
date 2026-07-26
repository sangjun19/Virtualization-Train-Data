.LBB0_38:
	movq	-52680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52680(%rbp)
	movq	-52688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-52688(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
