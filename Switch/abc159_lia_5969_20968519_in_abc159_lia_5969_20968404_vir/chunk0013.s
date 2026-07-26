.LBB0_16:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -896(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_64
.LBB0_64:
	movl	-896(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_19
	jmp	.LBB0_17
