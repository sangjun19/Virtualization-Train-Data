.Ltmp8:
.LBB0_18:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2580(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_51
.LBB0_51:
	movl	-2580(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_52
.LBB0_52:
	movl	-2580(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_22
