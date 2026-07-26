.Ltmp13:
.LBB1_28:
	movq	-20680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20680(%rbp)
	movq	-20688(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-20688(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-20688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-20688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20688(%rbp)
	movq	-20680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22736(%rbp,%rax,8), %rax
	movq	%rax, -22880(%rbp)
	movq	-22880(%rbp), %rax
	movq	%rax, -22752(%rbp)
	jmp	.LBB1_55
