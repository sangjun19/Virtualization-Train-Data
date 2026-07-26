.LBB0_22:
	movq	-11288(%rbp), %rax
	incq	%rax
	movq	%rax, -11288(%rbp)
	movq	-11288(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -11312(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_87
.LBB0_87:
	movl	-11312(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_88
.LBB0_88:
	movl	-11312(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_26
