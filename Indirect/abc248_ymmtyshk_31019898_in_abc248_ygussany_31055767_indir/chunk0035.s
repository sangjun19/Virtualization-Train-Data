.Ltmp19:
.LBB0_35:
	movq	-560744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -560744(%rbp)
	movq	-560752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-560752(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-560752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -560752(%rbp)
	movq	-560744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-562800(%rbp,%rax,8), %rax
	movq	%rax, -562992(%rbp)
	movq	-562992(%rbp), %rax
	movq	%rax, -562816(%rbp)
	jmp	.LBB0_52
