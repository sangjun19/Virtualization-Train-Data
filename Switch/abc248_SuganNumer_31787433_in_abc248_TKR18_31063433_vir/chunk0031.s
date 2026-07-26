.LBB0_37:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	movq	-672(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-672(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_45
