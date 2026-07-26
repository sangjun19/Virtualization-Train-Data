.Ltmp25:
.LBB0_42:
	movq	-1700840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1700848(%rbp), %rax
	movl	(%rax), %edx
	movq	-1700848(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-1700848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1700848(%rbp)
	movq	-1700840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1702896(%rbp,%rax,8), %rax
	movq	%rax, -1703128(%rbp)
	movq	-1703128(%rbp), %rax
	movq	%rax, -1702912(%rbp)
	jmp	.LBB0_66
