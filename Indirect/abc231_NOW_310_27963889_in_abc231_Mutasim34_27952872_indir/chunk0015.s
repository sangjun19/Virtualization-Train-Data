.Ltmp8:
.LBB0_18:
	movq	-1672(%rbp), %rax
	incq	%rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3812(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_44
.LBB0_44:
	movl	-3812(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_45
.LBB0_45:
	movl	-3812(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_22
	jmp	.LBB0_19
