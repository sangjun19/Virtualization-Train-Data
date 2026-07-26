.Ltmp17:
.LBB0_34:
	movq	-1001080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001080(%rbp)
	movq	-1001088(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1001088(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1001080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003136(%rbp,%rax,8), %rax
	movq	%rax, -1003312(%rbp)
	movq	-1003312(%rbp), %rax
	movq	%rax, -1003152(%rbp)
	jmp	.LBB0_52
