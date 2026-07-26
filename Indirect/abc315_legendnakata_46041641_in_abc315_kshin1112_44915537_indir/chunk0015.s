.Ltmp4:
.LBB0_14:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2924(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_54
.LBB0_54:
	movl	-2924(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_55
.LBB0_55:
	movl	-2924(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_18
