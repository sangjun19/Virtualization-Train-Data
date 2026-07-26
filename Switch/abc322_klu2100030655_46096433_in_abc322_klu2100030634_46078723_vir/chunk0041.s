.LBB0_42:
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	movq	-912(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-912(%rbp), %rax
	movl	%ecx, (%rax)
