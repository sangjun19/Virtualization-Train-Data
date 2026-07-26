.LBB0_33:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -904(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_51
.LBB0_51:
	movl	-904(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_52
.LBB0_52:
	movl	-904(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_37
