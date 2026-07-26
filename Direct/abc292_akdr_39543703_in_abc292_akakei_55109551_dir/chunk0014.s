.Ltmp7:
.LBB0_20:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-2008(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2008(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2096(%rbp)
	movq	-2096(%rbp), %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_51
