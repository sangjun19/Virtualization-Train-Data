.LBB0_36:
	movq	-1608(%rbp), %rax
	incq	%rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1640(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_62
.LBB0_62:
	movl	-1640(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_63
.LBB0_63:
	movl	-1640(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_40
