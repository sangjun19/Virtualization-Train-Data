.LBB0_36:
	movq	-968(%rbp), %rax
	incq	%rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1000(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_54
.LBB0_54:
	movl	-1000(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_55
.LBB0_55:
	movl	-1000(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_39
	jmp	.LBB0_40
