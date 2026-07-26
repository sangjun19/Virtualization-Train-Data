.Ltmp5:
.LBB0_18:
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	movq	-2648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3836(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_61
.LBB0_61:
	movl	-3836(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_21
	jmp	.LBB0_19
