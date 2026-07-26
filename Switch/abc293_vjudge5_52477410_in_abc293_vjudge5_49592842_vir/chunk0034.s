.LBB0_34:
	movq	-8000808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8000816(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-8000816(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
