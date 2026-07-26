.Ltmp6:
.LBB0_19:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2924(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_46
.LBB0_46:
	movl	-2924(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_47
.LBB0_47:
	movl	-2924(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_23
