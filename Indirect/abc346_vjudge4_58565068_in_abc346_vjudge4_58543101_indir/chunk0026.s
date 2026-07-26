.Ltmp12:
.LBB0_33:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2908(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_57
.LBB0_57:
	movl	-2908(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_58
.LBB0_58:
	movl	-2908(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_37
