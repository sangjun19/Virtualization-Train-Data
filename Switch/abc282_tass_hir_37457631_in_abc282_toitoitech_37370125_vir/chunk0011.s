.LBB0_66:
	movl	-756(%rbp), %eax
	subl	$188, %eax
	je	.LBB0_35
	jmp	.LBB0_67
.LBB0_67:
	movl	-756(%rbp), %eax
	subl	$193, %eax
	je	.LBB0_29
	jmp	.LBB0_68
.LBB0_68:
	movl	-756(%rbp), %eax
	subl	$202, %eax
	je	.LBB0_25
	jmp	.LBB0_69
.LBB0_69:
	movl	-756(%rbp), %eax
	subl	$231, %eax
	je	.LBB0_20
	jmp	.LBB0_70
.LBB0_70:
	movl	-756(%rbp), %eax
	subl	$244, %eax
	je	.LBB0_34
	jmp	.LBB0_71
.LBB0_71:
	movl	-756(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_28
	jmp	.LBB0_72
.LBB0_72:
	movl	-756(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_21
	jmp	.LBB0_46
.LBB0_11:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -760(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_73
.LBB0_73:
	movl	-760(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_74
.LBB0_74:
	movl	-760(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_15
	jmp	.LBB0_12
