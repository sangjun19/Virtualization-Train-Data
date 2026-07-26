.Ltmp23:
.LBB0_36:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2996(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_50
.LBB0_50:
	movl	-2996(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_51
.LBB0_51:
	movl	-2996(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_40
