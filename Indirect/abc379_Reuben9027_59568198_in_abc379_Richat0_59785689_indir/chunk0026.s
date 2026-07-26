.Ltmp16:
.LBB0_29:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2876(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_44
.LBB0_44:
	movl	-2876(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_45
.LBB0_45:
	movl	-2876(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_33
