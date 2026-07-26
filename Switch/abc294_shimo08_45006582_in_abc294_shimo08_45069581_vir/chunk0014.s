.LBB0_80:
	movl	-52636(%rbp), %eax
	subl	$178, %eax
	je	.LBB0_24
	jmp	.LBB0_81
.LBB0_81:
	movl	-52636(%rbp), %eax
	subl	$182, %eax
	je	.LBB0_27
	jmp	.LBB0_82
.LBB0_82:
	movl	-52636(%rbp), %eax
	subl	$188, %eax
	je	.LBB0_11
	jmp	.LBB0_83
.LBB0_83:
	movl	-52636(%rbp), %eax
	subl	$193, %eax
	je	.LBB0_41
	jmp	.LBB0_84
.LBB0_84:
	movl	-52636(%rbp), %eax
	subl	$202, %eax
	je	.LBB0_29
	jmp	.LBB0_85
.LBB0_85:
	movl	-52636(%rbp), %eax
	subl	$231, %eax
	je	.LBB0_38
	jmp	.LBB0_86
.LBB0_86:
	movl	-52636(%rbp), %eax
	subl	$244, %eax
	je	.LBB0_18
	jmp	.LBB0_87
.LBB0_87:
	movl	-52636(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_40
	jmp	.LBB0_88
.LBB0_88:
	movl	-52636(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_16
	jmp	.LBB0_42
.LBB0_11:
	movq	-52616(%rbp), %rax
	incq	%rax
	movq	%rax, -52616(%rbp)
	movq	-52616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -52640(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_89
.LBB0_89:
	movl	-52640(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_90
.LBB0_90:
	movl	-52640(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_15
	jmp	.LBB0_12
