.LBB0_34:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -872(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_73
.LBB0_73:
	movl	-872(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_74
.LBB0_74:
	movl	-872(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_37
	jmp	.LBB0_38
