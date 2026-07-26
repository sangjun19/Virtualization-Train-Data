.LBB2_23:
	movq	-8648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10704(%rbp,%rax,8), %rax
	movq	%rax, -10824(%rbp)
	movq	-10824(%rbp), %rax
	movq	%rax, -10720(%rbp)
	jmp	.LBB2_44
