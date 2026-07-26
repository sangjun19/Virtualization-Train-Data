.Ltmp9:
.LBB0_19:
	movq	-1368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1368(%rbp)
	movq	-1376(%rbp), %rax
	movl	(%rax), %edx
	movq	-1376(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1376(%rbp)
	movq	-1368(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3424(%rbp,%rax,8), %rax
	movq	%rax, -3520(%rbp)
	movq	-3520(%rbp), %rax
	movq	%rax, -3440(%rbp)
	jmp	.LBB0_52
