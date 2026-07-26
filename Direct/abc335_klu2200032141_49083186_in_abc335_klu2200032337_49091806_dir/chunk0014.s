.Ltmp11:
.LBB0_20:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2404(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_34
.LBB0_34:
	movl	-2404(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_23
