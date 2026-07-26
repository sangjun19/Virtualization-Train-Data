.Ltmp10:
.LBB0_23:
	movq	-560744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -560744(%rbp)
	movq	-560752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-560752(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-560752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -560752(%rbp)
	movq	-560744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-562800(%rbp,%rax,8), %rax
	movq	%rax, -562912(%rbp)
	movq	-562912(%rbp), %rax
	movq	%rax, -562816(%rbp)
	jmp	.LBB0_52
