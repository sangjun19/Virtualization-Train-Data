.Ltmp18:
.LBB0_30:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1756(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_43
.LBB0_43:
	movl	-1756(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_44
.LBB0_44:
	movl	-1756(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_34
