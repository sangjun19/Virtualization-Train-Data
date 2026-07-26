.Ltmp9:
.LBB0_18:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2468(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_45
.LBB0_45:
	movl	-2468(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21
