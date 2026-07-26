.LBB0_14:
	movq	-3200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3200768(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-3200768(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_47
