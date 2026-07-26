.LBB0_61:
	movl	-636(%rbp), %eax
	subl	$193, %eax
	je	.LBB0_21
	jmp	.LBB0_62
.LBB0_62:
	movl	-636(%rbp), %eax
	subl	$202, %eax
	je	.LBB0_24
	jmp	.LBB0_63
.LBB0_63:
	movl	-636(%rbp), %eax
	subl	$231, %eax
	je	.LBB0_29
	jmp	.LBB0_64
.LBB0_64:
	movl	-636(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_33
	jmp	.LBB0_65
.LBB0_65:
	movl	-636(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_23
	jmp	.LBB0_34
.LBB0_11:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -640(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_66
.LBB0_66:
	movl	-640(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_14
	jmp	.LBB0_12
