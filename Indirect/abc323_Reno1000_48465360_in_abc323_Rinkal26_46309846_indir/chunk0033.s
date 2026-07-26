.Ltmp23:
.LBB0_36:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2956(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_51
.LBB0_51:
	movl	-2956(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_52
.LBB0_52:
	movl	-2956(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_39
	jmp	.LBB0_40
