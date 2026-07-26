.LBB0_39:
	movq	-3201416(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3201416(%rbp)
	movq	-3201416(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203472(%rbp,%rax,8), %rax
	movq	%rax, -3203712(%rbp)
	movq	-3203712(%rbp), %rax
	movq	%rax, -3203488(%rbp)
	jmp	.LBB0_51
