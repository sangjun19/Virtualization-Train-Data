.Ltmp21:
.LBB0_31:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3044(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_52
.LBB0_52:
	movl	-3044(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_34
	jmp	.LBB0_32
