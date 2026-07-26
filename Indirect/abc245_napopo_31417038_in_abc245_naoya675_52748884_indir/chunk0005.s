.Ltmp0:
.LBB0_10:
	movq	-12664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12664(%rbp)
	movq	-12664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12672(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-12672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12672(%rbp)
	movq	-12664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -12664(%rbp)
	movq	-12664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14720(%rbp,%rax,8), %rax
	movq	%rax, -14752(%rbp)
	movq	-14752(%rbp), %rax
	movq	%rax, -14736(%rbp)
	jmp	.LBB0_44
