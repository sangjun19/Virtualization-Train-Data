.LBB0_27:
	movq	-10808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10808(%rbp)
	movq	-10816(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-10816(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
