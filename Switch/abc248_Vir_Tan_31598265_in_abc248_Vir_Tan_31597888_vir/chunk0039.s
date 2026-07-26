.LBB0_37:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -824(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_62
.LBB0_62:
	movl	-824(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_40
