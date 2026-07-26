.LBB0_18:
	movq	-20632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20632(%rbp)
	movq	-20640(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-20640(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_35
