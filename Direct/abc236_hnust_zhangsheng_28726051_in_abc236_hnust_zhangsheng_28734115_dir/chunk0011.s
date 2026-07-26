.Ltmp8:
.LBB0_17:
	movq	-400760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400760(%rbp)
	movq	-400760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -402092(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_47
.LBB0_47:
	movl	-402092(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_48
.LBB0_48:
	movl	-402092(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_21
	jmp	.LBB0_18
