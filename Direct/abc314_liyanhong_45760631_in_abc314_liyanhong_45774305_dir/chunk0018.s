.Ltmp11:
.LBB0_24:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-14856(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-14856(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14992(%rbp)
	movq	-14992(%rbp), %rax
	movq	%rax, -14880(%rbp)
	jmp	.LBB0_46
