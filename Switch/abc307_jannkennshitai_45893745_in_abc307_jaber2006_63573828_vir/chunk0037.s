.LBB0_32:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -816(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_69
.LBB0_69:
	movl	-816(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_70
.LBB0_70:
	movl	-816(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_36
