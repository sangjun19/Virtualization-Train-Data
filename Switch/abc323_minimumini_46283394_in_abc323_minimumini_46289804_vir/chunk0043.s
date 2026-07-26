.LBB0_44:
	movq	-11992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11992(%rbp)
	movq	-12000(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-12000(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_48
