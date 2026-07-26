.Ltmp7:
.LBB0_17:
	movq	-11640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11640(%rbp)
	movq	-11648(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11648(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-11648(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11648(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11648(%rbp)
	movq	-11640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13696(%rbp,%rax,8), %rax
	movq	%rax, -13784(%rbp)
	movq	-13784(%rbp), %rax
	movq	%rax, -13712(%rbp)
	jmp	.LBB0_43
