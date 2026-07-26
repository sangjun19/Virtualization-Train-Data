.LBB0_32:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -896(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_76
.LBB0_76:
	movl	-896(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_35
	jmp	.LBB0_33
