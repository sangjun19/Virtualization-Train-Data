.Ltmp8:
.LBB0_21:
	movq	-560744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -560744(%rbp)
	movq	-560752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-560752(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-560752(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-560752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -560752(%rbp)
	movq	-560744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-562800(%rbp,%rax,8), %rax
	movq	%rax, -562896(%rbp)
	movq	-562896(%rbp), %rax
	movq	%rax, -562816(%rbp)
	jmp	.LBB0_52
