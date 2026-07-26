.LBB0_25:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -896(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_83
.LBB0_83:
	movl	-896(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_84
.LBB0_84:
	movl	-896(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_29
