.LBB0_27:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-688(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
