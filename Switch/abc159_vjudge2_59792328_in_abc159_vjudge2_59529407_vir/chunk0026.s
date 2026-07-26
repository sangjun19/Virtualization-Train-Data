.LBB0_21:
	movq	-1256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1256(%rbp)
	movq	-1264(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1264(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_52
