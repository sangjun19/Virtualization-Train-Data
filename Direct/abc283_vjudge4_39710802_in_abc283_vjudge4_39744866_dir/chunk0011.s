.Ltmp6:
.LBB0_18:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102380(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_44
.LBB0_44:
	movl	-102380(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_45
.LBB0_45:
	movl	-102380(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_22
	jmp	.LBB0_19
