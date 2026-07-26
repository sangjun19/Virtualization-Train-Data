.Ltmp2:
.LBB0_11:
	movq	-11704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11704(%rbp)
	movq	-11704(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12852(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_73
.LBB0_73:
	movl	-12852(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_74
.LBB0_74:
	movl	-12852(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
