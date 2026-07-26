.LBB0_27:
	movq	-1400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1400688(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1400688(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
