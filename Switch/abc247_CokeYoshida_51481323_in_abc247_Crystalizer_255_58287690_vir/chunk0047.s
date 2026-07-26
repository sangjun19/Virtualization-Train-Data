.LBB0_46:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-688(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_52
