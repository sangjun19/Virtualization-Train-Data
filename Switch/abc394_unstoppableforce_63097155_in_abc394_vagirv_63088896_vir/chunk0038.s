.LBB0_40:
	movq	-10792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10792(%rbp)
	movq	-10800(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-10800(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
