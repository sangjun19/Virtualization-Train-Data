.LBB0_39:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -904(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_51
.LBB0_51:
	movl	-904(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_42
	jmp	.LBB0_40
