.LBB0_31:
	movq	-8000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8000688(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-8000688(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
