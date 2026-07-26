.Ltmp5:
.LBB0_15:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2756(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_37
.LBB0_37:
	movl	-2756(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_38
.LBB0_38:
	movl	-2756(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_19
