.LBB0_13:
	movq	-2360(%rbp), %rax
	incq	%rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2392(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_58
.LBB0_58:
	movl	-2392(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_59
.LBB0_59:
	movl	-2392(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_17
