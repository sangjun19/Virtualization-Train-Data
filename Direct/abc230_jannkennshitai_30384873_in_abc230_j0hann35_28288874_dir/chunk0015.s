.Ltmp10:
.LBB0_22:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_24
	jmp	.LBB0_23
