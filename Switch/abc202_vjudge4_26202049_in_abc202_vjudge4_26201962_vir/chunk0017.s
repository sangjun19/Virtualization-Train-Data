.LBB0_12:
	movq	-2100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2100704(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2100704(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
