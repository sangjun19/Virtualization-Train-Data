.LBB0_28:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -816(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_55
.LBB0_55:
	movl	-816(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_56
.LBB0_56:
	movl	-816(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_32
