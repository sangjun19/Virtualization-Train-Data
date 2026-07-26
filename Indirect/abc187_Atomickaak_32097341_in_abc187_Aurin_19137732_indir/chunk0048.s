.Ltmp22:
.LBB0_41:
	movq	-8840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8840(%rbp)
	movq	-8848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8848(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-8848(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8848(%rbp)
	movq	-8840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10896(%rbp,%rax,8), %rax
	movq	%rax, -11104(%rbp)
	movq	-11104(%rbp), %rax
	movq	%rax, -10912(%rbp)
	jmp	.LBB0_55
