.Ltmp11:
.LBB0_25:
	movq	-1001080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001080(%rbp)
	movq	-1001088(%rbp), %rax
	movl	(%rax), %eax
	movq	-1001088(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1001088(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1001088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001088(%rbp)
	movq	-1001080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003136(%rbp,%rax,8), %rax
	movq	%rax, -1003264(%rbp)
	movq	-1003264(%rbp), %rax
	movq	%rax, -1003152(%rbp)
	jmp	.LBB0_52
