.Ltmp21:
.LBB0_37:
	movq	-560744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -560744(%rbp)
	movq	-560744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-560752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-560752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -560752(%rbp)
	movq	-560744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -560744(%rbp)
	movq	-560744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-562800(%rbp,%rax,8), %rax
	movq	%rax, -563008(%rbp)
	movq	-563008(%rbp), %rax
	movq	%rax, -562816(%rbp)
	jmp	.LBB0_52
