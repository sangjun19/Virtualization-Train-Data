.Ltmp8:
.LBB0_17:
	movq	-400616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400616(%rbp)
	movq	-400616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -401156(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_47
.LBB0_47:
	movl	-401156(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_48
.LBB0_48:
	movl	-401156(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_21
