.Ltmp18:
.LBB0_28:
	movq	-968(%rbp), %rax
	incq	%rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3188(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_54
.LBB0_54:
	movl	-3188(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_55
.LBB0_55:
	movl	-3188(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_32
	jmp	.LBB0_29
