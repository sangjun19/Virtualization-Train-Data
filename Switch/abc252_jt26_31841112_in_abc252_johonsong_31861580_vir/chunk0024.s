.LBB0_28:
	movq	-1880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1880(%rbp)
	movq	-1888(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1888(%rbp), %rax
	movl	%ecx, (%rax)
