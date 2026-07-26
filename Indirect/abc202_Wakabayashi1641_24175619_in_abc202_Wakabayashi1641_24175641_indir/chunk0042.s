.LBB0_40:
	movq	-300760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -300760(%rbp)
	movq	-300760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302816(%rbp,%rax,8), %rax
	movq	%rax, -303040(%rbp)
	movq	-303040(%rbp), %rax
	movq	%rax, -302840(%rbp)
	jmp	.LBB0_58
