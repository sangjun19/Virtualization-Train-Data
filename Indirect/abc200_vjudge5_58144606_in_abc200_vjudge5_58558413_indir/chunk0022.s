.Ltmp13:
.LBB0_26:
	movq	-10680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10680(%rbp)
	movq	-10688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12736(%rbp,%rax,8), %rax
	movq	%rax, -12880(%rbp)
	movq	-12880(%rbp), %rax
	movq	%rax, -12752(%rbp)
	jmp	.LBB0_41
