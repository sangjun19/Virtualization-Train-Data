.LBB0_29:
	movq	-1848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1848(%rbp)
	movq	-1856(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1856(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_38
