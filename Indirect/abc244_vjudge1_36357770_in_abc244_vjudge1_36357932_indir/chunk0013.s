.Ltmp4:
.LBB0_17:
	movq	-1656(%rbp), %rax
	incq	%rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3780(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_47
.LBB0_47:
	movl	-3780(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_48
.LBB0_48:
	movl	-3780(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_21
	jmp	.LBB0_18
