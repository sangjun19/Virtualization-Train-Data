.LBB0_42:
	movq	-100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100696(%rbp)
	movq	-100704(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-100704(%rbp), %rax
	movl	%ecx, (%rax)
