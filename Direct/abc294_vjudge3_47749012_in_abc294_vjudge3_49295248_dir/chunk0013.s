.Ltmp10:
.LBB0_19:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3284(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_66
.LBB0_66:
	movl	-3284(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_67
.LBB0_67:
	movl	-3284(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_23
	jmp	.LBB0_20
