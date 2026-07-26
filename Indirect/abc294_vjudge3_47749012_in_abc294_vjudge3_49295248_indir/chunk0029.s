.Ltmp15:
.LBB0_28:
	movq	-1176(%rbp), %rax
	incq	%rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3388(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_67
.LBB0_67:
	movl	-3388(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_68
.LBB0_68:
	movl	-3388(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_32
	jmp	.LBB0_29
