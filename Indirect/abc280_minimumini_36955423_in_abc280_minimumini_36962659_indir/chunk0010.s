.Ltmp1:
.LBB0_11:
	movq	-1001192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1001200(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1001200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1001192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003248(%rbp,%rax,8), %rax
	movq	%rax, -1003288(%rbp)
	movq	-1003288(%rbp), %rax
	movq	%rax, -1003264(%rbp)
	jmp	.LBB0_52
