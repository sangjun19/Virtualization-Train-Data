.LBB0_19:
	movq	-1001080(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1001080(%rbp)
	movq	-1001080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003136(%rbp,%rax,8), %rax
	movq	%rax, -1003216(%rbp)
	movq	-1003216(%rbp), %rax
	movq	%rax, -1003152(%rbp)
	jmp	.LBB0_52
