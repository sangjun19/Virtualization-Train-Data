.LBB0_33:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -696(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_52
.LBB0_52:
	movl	-696(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_53
.LBB0_53:
	movl	-696(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_37
	jmp	.LBB0_34
