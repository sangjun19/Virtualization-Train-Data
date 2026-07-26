.LBB0_37:
	movq	-1208(%rbp), %rax
	incq	%rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1232(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_77
.LBB0_77:
	movl	-1232(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_40
	jmp	.LBB0_78
.LBB0_78:
	movl	-1232(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_39
	jmp	.LBB0_41
