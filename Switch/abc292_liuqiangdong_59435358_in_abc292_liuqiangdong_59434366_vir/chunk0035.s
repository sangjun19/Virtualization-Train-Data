.LBB0_36:
	movq	-2664(%rbp), %rax
	incq	%rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2696(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_54
.LBB0_54:
	movl	-2696(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_55
.LBB0_55:
	movl	-2696(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_40
