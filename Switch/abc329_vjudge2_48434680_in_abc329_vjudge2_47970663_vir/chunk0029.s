.LBB0_31:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -824(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_57
.LBB0_57:
	movl	-824(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_58
.LBB0_58:
	movl	-824(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_35
