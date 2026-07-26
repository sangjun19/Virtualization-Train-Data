.Ltmp1:
.LBB0_11:
	movq	-1001080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001080(%rbp)
	leaq	-1001072(%rbp), %rcx
	movq	-1001080(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1001088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1001088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001088(%rbp)
	movq	-1001080(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1001080(%rbp)
	movq	-1001080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003136(%rbp,%rax,8), %rax
	movq	%rax, -1003176(%rbp)
	movq	-1003176(%rbp), %rax
	movq	%rax, -1003152(%rbp)
	jmp	.LBB0_52
