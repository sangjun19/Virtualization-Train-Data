.Ltmp18:
.LBB0_35:
	movq	-1001080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001080(%rbp)
	movq	-1001088(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1001088(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1001080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003136(%rbp,%rax,8), %rax
	movq	%rax, -1003320(%rbp)
	movq	-1003320(%rbp), %rax
	movq	%rax, -1003152(%rbp)
	jmp	.LBB0_52
