.Ltmp11:
.LBB0_30:
	movq	-52680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52680(%rbp)
	movq	-52680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-52680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -52680(%rbp)
	movq	-52680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-54736(%rbp,%rax,8), %rax
	movq	%rax, -54856(%rbp)
	movq	-54856(%rbp), %rax
	movq	%rax, -54752(%rbp)
	jmp	.LBB0_58
