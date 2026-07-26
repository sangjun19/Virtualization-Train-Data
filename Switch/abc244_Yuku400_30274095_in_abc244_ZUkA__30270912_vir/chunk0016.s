.LBB0_18:
	movq	-3640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3640(%rbp)
	movq	-3648(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3648(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_35
