.Ltmp7:
.LBB0_24:
	movq	-1001192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1001192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001200(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1001200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001200(%rbp)
	movq	-1001192(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1001192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003248(%rbp,%rax,8), %rax
	movq	%rax, -1003344(%rbp)
	movq	-1003344(%rbp), %rax
	movq	%rax, -1003264(%rbp)
	jmp	.LBB0_52
