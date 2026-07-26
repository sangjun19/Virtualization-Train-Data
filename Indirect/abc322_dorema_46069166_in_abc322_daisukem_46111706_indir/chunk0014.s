.LBB0_15:
	movq	-1049376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1049376(%rbp)
	movq	-1049368(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1051424(%rbp,%rax,8), %rax
	movq	%rax, -1051472(%rbp)
	movq	-1051472(%rbp), %rax
	movq	%rax, -1051440(%rbp)
	jmp	.LBB0_55
