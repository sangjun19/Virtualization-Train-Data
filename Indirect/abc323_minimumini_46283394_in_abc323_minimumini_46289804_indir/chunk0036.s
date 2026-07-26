.LBB0_37:
	movq	-12000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12000(%rbp)
	movq	-11992(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14048(%rbp,%rax,8), %rax
	movq	%rax, -14272(%rbp)
	movq	-14272(%rbp), %rax
	movq	%rax, -14064(%rbp)
	jmp	.LBB0_74
