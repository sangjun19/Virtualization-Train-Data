.Ltmp10:
.LBB0_23:
	movq	-1049368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1049376(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1049376(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1049376(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1049376(%rbp)
	movq	-1049368(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1051424(%rbp,%rax,8), %rax
	movq	%rax, -1051536(%rbp)
	movq	-1051536(%rbp), %rax
	movq	%rax, -1051440(%rbp)
	jmp	.LBB0_55
