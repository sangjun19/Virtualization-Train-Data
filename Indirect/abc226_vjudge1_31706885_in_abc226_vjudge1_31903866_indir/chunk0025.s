.Ltmp15:
.LBB0_28:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2924(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_41
.LBB0_41:
	movl	-2924(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_42
.LBB0_42:
	movl	-2924(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_32
