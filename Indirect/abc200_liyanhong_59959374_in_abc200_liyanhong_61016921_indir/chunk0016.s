.Ltmp5:
.LBB0_15:
	movq	-2392(%rbp), %rax
	incq	%rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4516(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_55
.LBB0_55:
	movl	-4516(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_56
.LBB0_56:
	movl	-4516(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_19
