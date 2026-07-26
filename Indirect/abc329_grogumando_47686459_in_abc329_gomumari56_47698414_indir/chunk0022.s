.Ltmp13:
.LBB0_26:
	movq	-1600840(%rbp), %rax
	incq	%rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1603020(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_55
.LBB0_55:
	movl	-1603020(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_29
