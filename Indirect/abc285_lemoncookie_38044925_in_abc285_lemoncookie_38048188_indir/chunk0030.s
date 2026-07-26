.Ltmp18:
.LBB0_35:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2956(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_55
.LBB0_55:
	movl	-2956(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_38
