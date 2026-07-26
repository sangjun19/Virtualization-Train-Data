.Ltmp18:
.LBB0_31:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2948(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_43
.LBB0_43:
	movl	-2948(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_44
.LBB0_44:
	movl	-2948(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_35
