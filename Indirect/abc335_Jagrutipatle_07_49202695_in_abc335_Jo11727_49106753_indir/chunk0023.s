.Ltmp12:
.LBB0_25:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2964(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_38
.LBB0_38:
	movl	-2964(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_28
	jmp	.LBB0_26
