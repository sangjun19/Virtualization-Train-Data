.Ltmp1:
.LBB0_15:
	movq	-10664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10664(%rbp)
	movq	-10672(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10672(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12720(%rbp,%rax,8), %rax
	movq	%rax, -12768(%rbp)
	movq	-12768(%rbp), %rax
	movq	%rax, -12736(%rbp)
	jmp	.LBB0_40
