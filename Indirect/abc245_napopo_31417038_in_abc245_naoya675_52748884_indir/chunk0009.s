.Ltmp4:
.LBB0_14:
	movq	-12664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12664(%rbp)
	movq	-12672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12672(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-12672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12672(%rbp)
	movq	-12664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14720(%rbp,%rax,8), %rax
	movq	%rax, -14784(%rbp)
	movq	-14784(%rbp), %rax
	movq	%rax, -14736(%rbp)
	jmp	.LBB0_44
