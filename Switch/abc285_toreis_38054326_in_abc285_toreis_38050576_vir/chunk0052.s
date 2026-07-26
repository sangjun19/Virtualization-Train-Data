.LBB0_52:
	movq	-5752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5752(%rbp)
	movq	-5760(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-5760(%rbp), %rax
	movl	%ecx, (%rax)
