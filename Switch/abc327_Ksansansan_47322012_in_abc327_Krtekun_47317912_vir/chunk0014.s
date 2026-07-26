.LBB0_56:
	movl	-860(%rbp), %eax
	subl	$11, %eax
	je	.LBB0_42
	jmp	.LBB0_57
.LBB0_57:
	movl	-860(%rbp), %eax
	subl	$23, %eax
	je	.LBB0_30
	jmp	.LBB0_58
.LBB0_58:
	movl	-860(%rbp), %eax
	subl	$65, %eax
	je	.LBB0_31
	jmp	.LBB0_59
.LBB0_59:
	movl	-860(%rbp), %eax
	subl	$94, %eax
	je	.LBB0_40
	jmp	.LBB0_60
.LBB0_60:
	movl	-860(%rbp), %eax
	subl	$100, %eax
	je	.LBB0_33
	jmp	.LBB0_61
.LBB0_61:
	movl	-860(%rbp), %eax
	subl	$159, %eax
	je	.LBB0_41
	jmp	.LBB0_62
.LBB0_62:
	movl	-860(%rbp), %eax
	subl	$176, %eax
	je	.LBB0_35
	jmp	.LBB0_63
.LBB0_63:
	movl	-860(%rbp), %eax
	subl	$178, %eax
	je	.LBB0_36
	jmp	.LBB0_64
.LBB0_64:
	movl	-860(%rbp), %eax
	subl	$182, %eax
	je	.LBB0_11
	jmp	.LBB0_65
.LBB0_65:
	movl	-860(%rbp), %eax
	subl	$188, %eax
	je	.LBB0_29
	jmp	.LBB0_66
.LBB0_66:
	movl	-860(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_32
	jmp	.LBB0_67
.LBB0_67:
	movl	-860(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_43
	jmp	.LBB0_44
.LBB0_11:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -876(%rbp)
