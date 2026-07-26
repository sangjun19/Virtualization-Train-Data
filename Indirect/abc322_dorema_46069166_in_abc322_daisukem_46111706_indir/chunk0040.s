.Ltmp24:
.LBB0_41:
	movq	-1049368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1049368(%rbp)
	leaq	-1049360(%rbp), %rcx
	movq	-1049368(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1049376(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1049376(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1049376(%rbp)
	movq	-1049368(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1049368(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1051424(%rbp,%rax,8), %rax
	movq	%rax, -1051648(%rbp)
	movq	-1051648(%rbp), %rax
	movq	%rax, -1051440(%rbp)
	jmp	.LBB0_55
