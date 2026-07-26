.LBB0_37:
	movq	-3944(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3944(%rbp)
	movq	-3952(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3952(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
