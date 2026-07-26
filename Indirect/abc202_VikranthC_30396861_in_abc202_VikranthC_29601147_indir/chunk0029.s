.Ltmp18:
.LBB0_28:
	movq	-100696(%rbp), %rax
	incq	%rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102916(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_56
.LBB0_56:
	movl	-102916(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_57
.LBB0_57:
	movl	-102916(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_32
