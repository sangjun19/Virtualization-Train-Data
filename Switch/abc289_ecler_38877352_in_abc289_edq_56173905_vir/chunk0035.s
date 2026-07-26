.LBB0_37:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -696(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_55
.LBB0_55:
	movl	-696(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_40
