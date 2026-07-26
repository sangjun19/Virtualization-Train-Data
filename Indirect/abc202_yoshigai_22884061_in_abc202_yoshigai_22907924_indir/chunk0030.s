.Ltmp17:
.LBB0_30:
	movq	-100696(%rbp), %rax
	incq	%rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102908(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_46
.LBB0_46:
	movl	-102908(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_47
.LBB0_47:
	movl	-102908(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_34
	jmp	.LBB0_31
