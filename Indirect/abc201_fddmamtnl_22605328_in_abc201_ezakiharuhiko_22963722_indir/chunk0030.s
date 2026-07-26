.Ltmp13:
.LBB0_31:
	movq	-24696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24696(%rbp)
	movq	-24704(%rbp), %rax
	movl	(%rax), %edx
	movq	-24704(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-24704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -24704(%rbp)
	movq	-24696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26752(%rbp,%rax,8), %rax
	movq	%rax, -26896(%rbp)
	movq	-26896(%rbp), %rax
	movq	%rax, -26768(%rbp)
	jmp	.LBB0_50
