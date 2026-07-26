.Ltmp6:
.LBB0_19:
	movq	-12696(%rbp), %rax
	incq	%rax
	movq	%rax, -12696(%rbp)
	movq	-12696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -14828(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_44
.LBB0_44:
	movl	-14828(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_45
.LBB0_45:
	movl	-14828(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_23
