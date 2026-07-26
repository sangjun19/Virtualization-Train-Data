.LBB0_19:
	movq	-4760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4760(%rbp)
	movq	-4768(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4768(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
