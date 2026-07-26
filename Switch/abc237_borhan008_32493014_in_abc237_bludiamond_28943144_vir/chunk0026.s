.LBB0_28:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	xorl	%ecx, %ecx
	subl	(%rax), %ecx
	movq	-688(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_40
