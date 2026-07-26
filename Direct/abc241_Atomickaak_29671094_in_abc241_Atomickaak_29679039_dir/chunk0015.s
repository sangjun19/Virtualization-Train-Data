.Ltmp10:
.LBB0_22:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -9972(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_56
.LBB0_56:
	movl	-9972(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_25
	jmp	.LBB0_23
