.LBB0_35:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-752(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
