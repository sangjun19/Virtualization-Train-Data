.Ltmp10:
.LBB0_26:
	movq	-200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200680(%rbp)
	movq	-200688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-200688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202736(%rbp,%rax,8), %rax
	movq	%rax, -202848(%rbp)
	movq	-202848(%rbp), %rax
	movq	%rax, -202752(%rbp)
	jmp	.LBB0_43
