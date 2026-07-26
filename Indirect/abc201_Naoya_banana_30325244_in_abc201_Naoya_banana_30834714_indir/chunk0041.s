.LBB0_29:
	movq	-24920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24920(%rbp)
	movq	-24920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26976(%rbp,%rax,8), %rax
	movq	%rax, -27064(%rbp)
	movq	-27064(%rbp), %rax
	movq	%rax, -26992(%rbp)
	jmp	.LBB0_55
