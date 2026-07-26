.LBB0_15:
	movq	-5000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5000680(%rbp)
	movq	-5000688(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-5000688(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_34
