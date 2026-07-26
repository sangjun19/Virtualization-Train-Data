.Ltmp17:
.LBB0_33:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102380(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_72
.LBB0_72:
	movl	-102380(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_73
.LBB0_73:
	movl	-102380(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_37
