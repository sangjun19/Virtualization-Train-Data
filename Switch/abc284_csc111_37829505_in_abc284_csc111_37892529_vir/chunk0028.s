.LBB0_28:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -896(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_77
.LBB0_77:
	movl	-896(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_78
.LBB0_78:
	movl	-896(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_32
