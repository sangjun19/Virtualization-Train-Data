.Ltmp4:
.LBB0_17:
	movq	-1049368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1049376(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1049376(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1049368(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1051424(%rbp,%rax,8), %rax
	movq	%rax, -1051488(%rbp)
	movq	-1051488(%rbp), %rax
	movq	%rax, -1051440(%rbp)
	jmp	.LBB0_55
