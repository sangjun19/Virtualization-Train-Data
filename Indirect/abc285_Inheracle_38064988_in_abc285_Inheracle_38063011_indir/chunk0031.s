.Ltmp20:
.LBB0_33:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2988(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_64
.LBB0_64:
	movl	-2988(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_65
.LBB0_65:
	movl	-2988(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_37
