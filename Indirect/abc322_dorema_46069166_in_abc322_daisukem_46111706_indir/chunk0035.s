.Ltmp19:
.LBB0_36:
	movq	-1049368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1049376(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1049376(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1049376(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1049376(%rbp)
	movq	-1049368(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1051424(%rbp,%rax,8), %rax
	movq	%rax, -1051608(%rbp)
	movq	-1051608(%rbp), %rax
	movq	%rax, -1051440(%rbp)
	jmp	.LBB0_55
