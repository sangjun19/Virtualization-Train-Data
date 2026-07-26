.Ltmp17:
.LBB0_30:
	movq	-1208(%rbp), %rax
	incq	%rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3420(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_61
.LBB0_61:
	movl	-3420(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_62
.LBB0_62:
	movl	-3420(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_34
