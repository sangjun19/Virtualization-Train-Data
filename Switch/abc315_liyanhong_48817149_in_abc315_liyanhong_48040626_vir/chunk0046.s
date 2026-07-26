.LBB0_45:
	movq	-1016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016(%rbp)
	movq	-1024(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1024(%rbp), %rax
	movl	%ecx, (%rax)
