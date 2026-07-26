.Ltmp17:
.LBB0_30:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3012(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_56
.LBB0_56:
	movl	-3012(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_57
.LBB0_57:
	movl	-3012(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_34
