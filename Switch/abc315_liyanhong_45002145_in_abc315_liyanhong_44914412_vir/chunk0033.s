.LBB0_33:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -832(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_54
.LBB0_54:
	movl	-832(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_55
.LBB0_55:
	movl	-832(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_37
