.Ltmp11:
.LBB0_28:
	movq	-10664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10664(%rbp)
	movq	-10672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10672(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10672(%rbp)
	movq	-10664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12720(%rbp,%rax,8), %rax
	movq	%rax, -12840(%rbp)
	movq	-12840(%rbp), %rax
	movq	%rax, -12736(%rbp)
	jmp	.LBB0_40
