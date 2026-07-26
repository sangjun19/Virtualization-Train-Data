.Ltmp9:
.LBB0_18:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1684(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_45
.LBB0_45:
	movl	-1684(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_21
	jmp	.LBB0_19
