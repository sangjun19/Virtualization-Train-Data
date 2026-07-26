.LBB0_12:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -816(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_68
.LBB0_68:
	movl	-816(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_69
.LBB0_69:
	movl	-816(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_16
	jmp	.LBB0_13
