.Ltmp11:
.LBB0_24:
	movq	-10680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10680(%rbp)
	movq	-10680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10688(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-10688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10688(%rbp)
	movq	-10680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10680(%rbp)
	movq	-10680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12736(%rbp,%rax,8), %rax
	movq	%rax, -12864(%rbp)
	movq	-12864(%rbp), %rax
	movq	%rax, -12752(%rbp)
	jmp	.LBB0_41
