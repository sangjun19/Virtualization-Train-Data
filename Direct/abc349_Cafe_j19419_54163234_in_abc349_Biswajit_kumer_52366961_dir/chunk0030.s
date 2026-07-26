.Ltmp21:
.LBB0_37:
	movq	-4696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4696(%rbp)
	movq	-4696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4688(%rbp,%rax), %rcx
	movq	-5768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5768(%rbp)
	movq	-4696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4696(%rbp)
	movq	-4696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5976(%rbp)
	movq	-5976(%rbp), %rax
	movq	%rax, -5792(%rbp)
	jmp	.LBB0_43
