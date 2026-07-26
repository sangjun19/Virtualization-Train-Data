.Ltmp15:
.LBB0_32:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2924(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_51
.LBB0_51:
	movl	-2924(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_52
.LBB0_52:
	movl	-2924(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_36
