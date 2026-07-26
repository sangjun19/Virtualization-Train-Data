.Ltmp21:
.LBB0_31:
	movq	-1800(%rbp), %rax
	incq	%rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4044(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_44
.LBB0_44:
	movl	-4044(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_45
.LBB0_45:
	movl	-4044(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_35
