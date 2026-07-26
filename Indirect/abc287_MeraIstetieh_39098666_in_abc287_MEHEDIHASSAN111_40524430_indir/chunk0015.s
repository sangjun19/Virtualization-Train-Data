.Ltmp5:
.LBB0_15:
	movq	-11736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11736(%rbp)
	movq	-11736(%rbp), %rax
	movslq	(%rax), %rax
	movq	-11728(%rbp,%rax), %rcx
	movq	-11744(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11744(%rbp)
	movq	-11736(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11736(%rbp)
	movq	-11736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13792(%rbp,%rax,8), %rax
	movq	%rax, -13864(%rbp)
	movq	-13864(%rbp), %rax
	movq	%rax, -13808(%rbp)
	jmp	.LBB0_55
