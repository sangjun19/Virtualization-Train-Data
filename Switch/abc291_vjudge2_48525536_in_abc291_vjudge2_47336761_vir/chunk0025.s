.LBB0_27:
	movq	-10808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10808(%rbp)
	movq	-10816(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-10816(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_45
