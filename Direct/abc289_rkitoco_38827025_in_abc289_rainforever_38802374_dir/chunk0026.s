.Ltmp21:
.LBB0_33:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-10696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12356(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_57
.LBB0_57:
	movl	-12356(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_58
.LBB0_58:
	movl	-12356(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_37
