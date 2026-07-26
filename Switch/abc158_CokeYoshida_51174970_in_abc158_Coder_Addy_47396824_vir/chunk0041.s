.LBB0_41:
	movq	-500744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500744(%rbp)
	movq	-500752(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-500752(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_45
