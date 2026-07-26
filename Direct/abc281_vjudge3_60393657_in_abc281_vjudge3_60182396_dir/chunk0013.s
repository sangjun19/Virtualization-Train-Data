.Ltmp10:
.LBB0_25:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3420(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_60
.LBB0_60:
	movl	-3420(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_61
.LBB0_61:
	movl	-3420(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_29
