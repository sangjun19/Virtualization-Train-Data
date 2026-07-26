.LBB0_32:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -696(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_46
.LBB0_46:
	movl	-696(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_35
