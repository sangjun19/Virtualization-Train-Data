.Ltmp1:
.LBB0_11:
	movq	-2696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2696(%rbp)
	movq	-2704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2704(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2704(%rbp)
	movq	-2696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4752(%rbp,%rax,8), %rax
	movq	%rax, -4792(%rbp)
	movq	-4792(%rbp), %rax
	movq	%rax, -4768(%rbp)
	jmp	.LBB0_47
