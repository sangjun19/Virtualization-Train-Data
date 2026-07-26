.Ltmp9:
.LBB0_23:
	movq	-1001080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001080(%rbp)
	movq	-1001088(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1001088(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1001088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1001088(%rbp)
	movq	-1001080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003136(%rbp,%rax,8), %rax
	movq	%rax, -1003248(%rbp)
	movq	-1003248(%rbp), %rax
	movq	%rax, -1003152(%rbp)
	jmp	.LBB0_52
