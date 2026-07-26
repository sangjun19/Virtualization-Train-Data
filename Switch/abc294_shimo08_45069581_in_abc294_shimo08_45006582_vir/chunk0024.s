.LBB0_15:
	movq	-52680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52680(%rbp)
	movq	-52688(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-52688(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
