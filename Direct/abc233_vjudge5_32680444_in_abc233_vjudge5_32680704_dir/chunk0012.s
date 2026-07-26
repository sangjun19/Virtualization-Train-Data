.Ltmp7:
.LBB0_19:
	movq	-100616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100616(%rbp)
	movq	-100616(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_21
	jmp	.LBB0_20
