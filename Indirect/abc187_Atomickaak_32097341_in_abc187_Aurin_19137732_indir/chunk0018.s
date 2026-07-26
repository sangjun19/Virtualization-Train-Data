.Ltmp0:
.LBB0_10:
	movq	-8840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8840(%rbp)
	movq	-8840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8848(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-8848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8848(%rbp)
	movq	-8840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8840(%rbp)
	movq	-8840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10896(%rbp,%rax,8), %rax
	movq	%rax, -10928(%rbp)
	movq	-10928(%rbp), %rax
	movq	%rax, -10912(%rbp)
	jmp	.LBB0_55
