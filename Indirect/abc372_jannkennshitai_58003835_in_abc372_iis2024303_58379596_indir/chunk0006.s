.Ltmp1:
.LBB0_11:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2884(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_35
.LBB0_35:
	movl	-2884(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_14
	jmp	.LBB0_12
