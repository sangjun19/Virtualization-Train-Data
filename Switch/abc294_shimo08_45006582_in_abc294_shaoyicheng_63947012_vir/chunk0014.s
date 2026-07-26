.LBB0_67:
	movl	-1980(%rbp), %eax
	subl	$178, %eax
	je	.LBB0_24
	jmp	.LBB0_68
.LBB0_68:
	movl	-1980(%rbp), %eax
	subl	$182, %eax
	je	.LBB0_27
	jmp	.LBB0_69
.LBB0_69:
	movl	-1980(%rbp), %eax
	subl	$188, %eax
	je	.LBB0_11
	jmp	.LBB0_70
.LBB0_70:
	movl	-1980(%rbp), %eax
	subl	$193, %eax
	je	.LBB0_41
	jmp	.LBB0_71
.LBB0_71:
	movl	-1980(%rbp), %eax
	subl	$202, %eax
	je	.LBB0_29
	jmp	.LBB0_72
.LBB0_72:
	movl	-1980(%rbp), %eax
	subl	$231, %eax
	je	.LBB0_38
	jmp	.LBB0_73
.LBB0_73:
	movl	-1980(%rbp), %eax
	subl	$244, %eax
	je	.LBB0_18
	jmp	.LBB0_74
.LBB0_74:
	movl	-1980(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_40
	jmp	.LBB0_75
.LBB0_75:
	movl	-1980(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_16
	jmp	.LBB0_42
.LBB0_11:
	movq	-1960(%rbp), %rax
	incq	%rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1984(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_76
.LBB0_76:
	movl	-1984(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_77
.LBB0_77:
	movl	-1984(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_15
	jmp	.LBB0_12
