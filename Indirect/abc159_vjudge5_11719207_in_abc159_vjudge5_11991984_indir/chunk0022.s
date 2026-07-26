.Ltmp14:
.LBB0_27:
	movq	-1600696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600696(%rbp)
	movq	-1600696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600704(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1600704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600704(%rbp)
	movq	-1600696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600696(%rbp)
	movq	-1600696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602752(%rbp,%rax,8), %rax
	movq	%rax, -1602904(%rbp)
	movq	-1602904(%rbp), %rax
	movq	%rax, -1602776(%rbp)
	jmp	.LBB0_53
