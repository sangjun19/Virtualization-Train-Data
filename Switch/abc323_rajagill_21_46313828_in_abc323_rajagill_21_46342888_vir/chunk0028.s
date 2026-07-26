.LBB0_28:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -792(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_95
.LBB0_95:
	movl	-792(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_96
.LBB0_96:
	movl	-792(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_32
