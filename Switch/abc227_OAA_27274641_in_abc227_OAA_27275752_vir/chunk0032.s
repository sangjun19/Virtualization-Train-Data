.LBB0_29:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -816(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_64
.LBB0_64:
	movl	-816(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_65
.LBB0_65:
	movl	-816(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_33
	jmp	.LBB0_30
