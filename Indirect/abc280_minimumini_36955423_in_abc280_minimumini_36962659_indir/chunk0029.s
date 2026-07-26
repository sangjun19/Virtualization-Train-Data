.Ltmp14:
.LBB0_31:
	movq	-1001192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1001200(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1001200(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1001192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003248(%rbp,%rax,8), %rax
	movq	%rax, -1003392(%rbp)
	movq	-1003392(%rbp), %rax
	movq	%rax, -1003264(%rbp)
	jmp	.LBB0_52
