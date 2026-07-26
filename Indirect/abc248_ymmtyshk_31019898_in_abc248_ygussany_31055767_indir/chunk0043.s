.Ltmp27:
.LBB0_43:
	movq	-560744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -560744(%rbp)
	movq	-560752(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-560752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-560744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-562800(%rbp,%rax,8), %rax
	movq	%rax, -563056(%rbp)
	movq	-563056(%rbp), %rax
	movq	%rax, -562816(%rbp)
	jmp	.LBB0_52
