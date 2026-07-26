.LBB0_28:
	movq	-3048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3048(%rbp)
	movq	-3056(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3056(%rbp), %rax
	movl	%ecx, (%rax)
