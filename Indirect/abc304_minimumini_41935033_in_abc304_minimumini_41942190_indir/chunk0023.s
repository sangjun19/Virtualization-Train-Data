.Ltmp5:
.LBB0_20:
	movq	-1001192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1001200(%rbp), %rax
	cvttsd2si	(%rax), %ecx
	movq	-1001200(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1001192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003248(%rbp,%rax,8), %rax
	movq	%rax, -1003320(%rbp)
	movq	-1003320(%rbp), %rax
	movq	%rax, -1003264(%rbp)
	jmp	.LBB0_51
