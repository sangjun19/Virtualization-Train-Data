.Ltmp22:
.LBB0_41:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2488(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2488(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-2488(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2488(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2488(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_62
