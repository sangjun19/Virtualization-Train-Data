.Ltmp2:
.LBB0_12:
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
	movq	%rax, -12776(%rbp)
	movq	-12776(%rbp), %rax
	movq	%rax, -12744(%rbp)
	jmp	.LBB0_56
