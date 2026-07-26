.Ltmp19:
.LBB0_32:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3148(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_46
.LBB0_46:
	movl	-3148(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_47
.LBB0_47:
	movl	-3148(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_36
	jmp	.LBB0_33
