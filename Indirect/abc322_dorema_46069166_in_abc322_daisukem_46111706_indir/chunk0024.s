.Ltmp12:
.LBB0_25:
	movq	-1049368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1049376(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1049376(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1049376(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1049376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1049376(%rbp)
	movq	-1049368(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1051424(%rbp,%rax,8), %rax
	movq	%rax, -1051544(%rbp)
	movq	-1051544(%rbp), %rax
	movq	%rax, -1051440(%rbp)
	jmp	.LBB0_55
