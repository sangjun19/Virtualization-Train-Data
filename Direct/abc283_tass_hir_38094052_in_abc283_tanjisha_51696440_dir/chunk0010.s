.Ltmp3:
.LBB0_16:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-202248(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202248(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-202248(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202248(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202312(%rbp)
	movq	-202312(%rbp), %rax
	movq	%rax, -202264(%rbp)
	jmp	.LBB0_44
