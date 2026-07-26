.Ltmp21:
.LBB0_38:
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
	movq	%rax, -12936(%rbp)
	movq	-12936(%rbp), %rax
	movq	%rax, -12752(%rbp)
	jmp	.LBB0_53
