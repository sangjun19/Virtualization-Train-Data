.Ltmp3:
.LBB0_13:
	movq	-1000(%rbp), %rax
	incq	%rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3108(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_55
.LBB0_55:
	movl	-3108(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_56
.LBB0_56:
	movl	-3108(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_17
