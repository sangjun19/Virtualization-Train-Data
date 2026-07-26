.Ltmp7:
.LBB0_17:
	movq	-16744(%rbp), %rax
	incq	%rax
	movq	%rax, -16744(%rbp)
	movq	-16744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -18884(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_55
.LBB0_55:
	movl	-18884(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
