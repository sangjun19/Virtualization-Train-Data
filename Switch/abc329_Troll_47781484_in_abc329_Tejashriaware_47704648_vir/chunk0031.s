.LBB0_32:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -904(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_50
.LBB0_50:
	movl	-904(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_51
.LBB0_51:
	movl	-904(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_36
