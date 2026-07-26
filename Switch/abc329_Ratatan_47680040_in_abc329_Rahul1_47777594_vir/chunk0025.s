.LBB0_26:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -896(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_69
.LBB0_69:
	movl	-896(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_70
.LBB0_70:
	movl	-896(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_30
