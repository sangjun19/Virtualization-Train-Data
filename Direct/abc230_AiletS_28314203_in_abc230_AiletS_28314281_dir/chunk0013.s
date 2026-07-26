.Ltmp8:
.LBB0_20:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_22
	jmp	.LBB0_21
