.LBB0_43:
	movq	-100680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100680(%rbp)
	movq	-100688(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-100688(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_45
