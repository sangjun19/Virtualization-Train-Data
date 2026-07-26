.LBB0_15:
	movq	-51848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51848(%rbp)
	movq	-51856(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-51856(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
