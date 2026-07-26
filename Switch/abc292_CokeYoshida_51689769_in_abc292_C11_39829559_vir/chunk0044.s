.LBB0_44:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -824(%rbp)
	subl	$1, %eax
	je	.LBB0_45
	jmp	.LBB0_72
.LBB0_72:
	movl	-824(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_46
	jmp	.LBB0_47
