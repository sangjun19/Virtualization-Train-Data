.LBB0_49:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-704(%rbp), %rax
	movl	%ecx, (%rax)
