.LBB1_27:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -664(%rbp)
	movq	-656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -656(%rbp)
	movq	-648(%rbp), %rax
	movq	4(%rax), %rax
	movq	%rax, -672(%rbp)
	movq	-648(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -680(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -684(%rbp)
	movq	-648(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -696(%rbp)
	movq	-664(%rbp), %rax
	cmpq	-672(%rbp), %rax
	jge	.LBB1_29
# %bb.28:                               #   in Loop: Header=BB1_10 Depth=1
	movl	-684(%rbp), %ecx
	movq	-648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -648(%rbp)
	jmp	.LBB1_33
