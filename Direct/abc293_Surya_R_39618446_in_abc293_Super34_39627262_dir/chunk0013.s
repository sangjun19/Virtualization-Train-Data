.Ltmp10:
.LBB0_19:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1602876(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_65
.LBB0_65:
	movl	-1602876(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_66
.LBB0_66:
	movl	-1602876(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
