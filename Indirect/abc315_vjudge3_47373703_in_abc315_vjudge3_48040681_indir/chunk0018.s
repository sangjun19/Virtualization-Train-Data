.Ltmp6:
.LBB0_16:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2932(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_53
.LBB0_53:
	movl	-2932(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_54
.LBB0_54:
	movl	-2932(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_20
