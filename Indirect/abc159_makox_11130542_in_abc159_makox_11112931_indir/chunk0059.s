.LBB0_48:
	movq	-3201424(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3201424(%rbp)
	movq	-3201416(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203472(%rbp,%rax,8), %rax
	movq	%rax, -3203760(%rbp)
	movq	-3203760(%rbp), %rax
	movq	%rax, -3203488(%rbp)
	jmp	.LBB0_51
