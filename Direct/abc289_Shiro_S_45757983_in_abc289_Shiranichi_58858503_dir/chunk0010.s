.Ltmp5:
.LBB0_18:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -980(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_36
.LBB0_36:
	movl	-980(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21
