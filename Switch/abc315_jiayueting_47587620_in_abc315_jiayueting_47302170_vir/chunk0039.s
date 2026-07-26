.LBB0_38:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -936(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_70
.LBB0_70:
	movl	-936(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_40
	jmp	.LBB0_71
.LBB0_71:
	movl	-936(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_42
	jmp	.LBB0_39
