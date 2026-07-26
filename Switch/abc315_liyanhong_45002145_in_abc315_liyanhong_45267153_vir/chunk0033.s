.LBB0_33:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -936(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_69
.LBB0_69:
	movl	-936(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_70
.LBB0_70:
	movl	-936(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_37
