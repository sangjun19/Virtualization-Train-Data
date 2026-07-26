.LBB0_17:
	movq	-1144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1144(%rbp)
	movq	-1152(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1152(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_40
