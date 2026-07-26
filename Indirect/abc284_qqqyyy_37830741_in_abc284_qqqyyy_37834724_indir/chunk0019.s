.Ltmp6:
.LBB0_20:
	movq	-1001080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001080(%rbp)
	movq	-1001088(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001088(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1001088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1001088(%rbp)
	movq	-1001080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003136(%rbp,%rax,8), %rax
	movq	%rax, -1003224(%rbp)
	movq	-1003224(%rbp), %rax
	movq	%rax, -1003152(%rbp)
	jmp	.LBB0_52
