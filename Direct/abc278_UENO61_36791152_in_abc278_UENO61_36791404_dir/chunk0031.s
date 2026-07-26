.Ltmp21:
.LBB0_38:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-3480(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-3480(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3688(%rbp)
	movq	-3688(%rbp), %rax
	movq	%rax, -3496(%rbp)
	jmp	.LBB0_56
