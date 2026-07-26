.LBB0_41:
	movq	-10872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10872(%rbp)
	movq	-10880(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-10880(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_60
