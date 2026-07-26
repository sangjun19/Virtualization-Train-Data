.Ltmp8:
.LBB0_17:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-203496(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-203496(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203592(%rbp)
	movq	-203592(%rbp), %rax
	movq	%rax, -203512(%rbp)
	jmp	.LBB0_59
