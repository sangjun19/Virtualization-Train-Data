.LBB0_20:
	movq	-11704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11704(%rbp)
	movq	-11712(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-11712(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
