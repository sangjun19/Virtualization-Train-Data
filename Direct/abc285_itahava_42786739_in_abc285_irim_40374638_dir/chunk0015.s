.Ltmp10:
.LBB0_22:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1316(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_43
.LBB0_43:
	movl	-1316(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_44
.LBB0_44:
	movl	-1316(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_26
