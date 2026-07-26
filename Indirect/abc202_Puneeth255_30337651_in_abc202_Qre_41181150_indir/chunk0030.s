.Ltmp17:
.LBB0_30:
	movq	-100712(%rbp), %rax
	incq	%rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102924(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_46
.LBB0_46:
	movl	-102924(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_47
.LBB0_47:
	movl	-102924(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_34
