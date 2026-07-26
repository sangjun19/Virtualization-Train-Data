.LBB1_18:
	movq	-8648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10704(%rbp,%rax,8), %rax
	movq	%rax, -10744(%rbp)
	movq	-10744(%rbp), %rax
	movq	%rax, -10720(%rbp)
	jmp	.LBB1_45
