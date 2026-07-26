.Ltmp8:
.LBB0_17:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-202232(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-202232(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202320(%rbp)
	movq	-202320(%rbp), %rax
	movq	%rax, -202248(%rbp)
	jmp	.LBB0_49
