.LBB0_23:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -896(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_58
.LBB0_58:
	movl	-896(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_59
.LBB0_59:
	movl	-896(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_27
