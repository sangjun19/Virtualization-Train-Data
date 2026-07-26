.Ltmp9:
.LBB0_22:
	movq	-400616(%rbp), %rax
	incq	%rax
	movq	%rax, -400616(%rbp)
	movq	-400616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -402764(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_48
.LBB0_48:
	movl	-402764(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_49
.LBB0_49:
	movl	-402764(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_26
