.LBB0_42:
	movq	-201752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -201752(%rbp)
	movq	-201760(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-201760(%rbp), %rax
	movl	%ecx, (%rax)
