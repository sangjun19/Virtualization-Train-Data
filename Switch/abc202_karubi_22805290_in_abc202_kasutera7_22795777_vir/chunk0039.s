.LBB0_40:
	movq	-100664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100664(%rbp)
	movq	-100672(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-100672(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
