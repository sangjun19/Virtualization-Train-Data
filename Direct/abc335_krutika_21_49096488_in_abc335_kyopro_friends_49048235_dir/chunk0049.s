.Ltmp14:
.LBB0_29:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2428(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_65
.LBB0_65:
	movl	-2428(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_32
