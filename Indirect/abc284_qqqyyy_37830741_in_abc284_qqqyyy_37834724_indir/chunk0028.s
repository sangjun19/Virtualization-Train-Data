.Ltmp13:
.LBB0_30:
	movq	-1001080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001080(%rbp)
	movq	-1001088(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1001088(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1001088(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1001088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001088(%rbp)
	movq	-1001080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003136(%rbp,%rax,8), %rax
	movq	%rax, -1003280(%rbp)
	movq	-1003280(%rbp), %rax
	movq	%rax, -1003152(%rbp)
	jmp	.LBB0_52
