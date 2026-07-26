.LBB0_40:
	movq	-320648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -320648(%rbp)
	movq	-320656(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-320656(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
