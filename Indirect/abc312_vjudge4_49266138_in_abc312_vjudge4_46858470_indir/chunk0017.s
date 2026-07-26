.Ltmp2:
.LBB0_13:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2892(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_55
.LBB0_55:
	movl	-2892(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_56
.LBB0_56:
	movl	-2892(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_17
