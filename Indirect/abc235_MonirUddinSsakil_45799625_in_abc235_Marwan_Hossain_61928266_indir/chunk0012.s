.Ltmp2:
.LBB0_12:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2892(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_41
.LBB0_41:
	movl	-2892(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_15
	jmp	.LBB0_13
