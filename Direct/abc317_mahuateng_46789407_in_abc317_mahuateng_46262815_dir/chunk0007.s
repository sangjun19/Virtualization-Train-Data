.Ltmp3:
.LBB0_19:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4044(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_76
.LBB0_76:
	movl	-4044(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_77
.LBB0_77:
	movl	-4044(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
