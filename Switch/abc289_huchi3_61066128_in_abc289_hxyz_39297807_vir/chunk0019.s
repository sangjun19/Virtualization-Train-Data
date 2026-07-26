.LBB0_18:
	movq	-10680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10680(%rbp)
	movq	-10688(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-10688(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
