.LBB0_16:
	movq	-10696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10696(%rbp)
	movq	-10704(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-10704(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
