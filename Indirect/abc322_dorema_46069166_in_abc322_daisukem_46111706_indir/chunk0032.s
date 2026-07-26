.LBB0_33:
	movq	-1049368(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1049368(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1051424(%rbp,%rax,8), %rax
	movq	%rax, -1051584(%rbp)
	movq	-1051584(%rbp), %rax
	movq	%rax, -1051440(%rbp)
	jmp	.LBB0_55
