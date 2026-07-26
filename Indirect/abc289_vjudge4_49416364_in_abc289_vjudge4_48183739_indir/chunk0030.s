.Ltmp20:
.LBB0_30:
	movq	-1800(%rbp), %rax
	incq	%rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4036(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_54
.LBB0_54:
	movl	-4036(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_55
.LBB0_55:
	movl	-4036(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_34
