.Ltmp13:
.LBB0_29:
	movq	-12664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12664(%rbp)
	movq	-12672(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12672(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-12664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14720(%rbp,%rax,8), %rax
	movq	%rax, -14856(%rbp)
	movq	-14856(%rbp), %rax
	movq	%rax, -14736(%rbp)
	jmp	.LBB0_44
