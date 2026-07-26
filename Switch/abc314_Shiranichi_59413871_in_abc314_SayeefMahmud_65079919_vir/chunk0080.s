.LBB0_20:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -904(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_50
.LBB0_50:
	movl	-904(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_51
.LBB0_51:
	movl	-904(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_24
