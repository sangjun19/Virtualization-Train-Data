.Ltmp23:
.LBB0_41:
	movq	-1001192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1001200(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1001200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1001192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003248(%rbp,%rax,8), %rax
	movq	%rax, -1003464(%rbp)
	movq	-1003464(%rbp), %rax
	movq	%rax, -1003264(%rbp)
	jmp	.LBB0_51
