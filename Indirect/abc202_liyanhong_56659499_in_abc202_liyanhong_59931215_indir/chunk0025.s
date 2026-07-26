.LBB0_20:
	movq	-100776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100776(%rbp)
	movq	-100776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102832(%rbp,%rax,8), %rax
	movq	%rax, -102920(%rbp)
	movq	-102920(%rbp), %rax
	movq	%rax, -102848(%rbp)
	jmp	.LBB0_46
