.Ltmp20:
.LBB0_37:
	movq	-100712(%rbp), %rax
	incq	%rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102948(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_73
.LBB0_73:
	movl	-102948(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_74
.LBB0_74:
	movl	-102948(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_40
	jmp	.LBB0_41
