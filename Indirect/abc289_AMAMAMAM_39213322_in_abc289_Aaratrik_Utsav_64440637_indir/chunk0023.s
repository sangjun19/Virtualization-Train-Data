.Ltmp11:
.LBB0_24:
	movq	-1000664(%rbp), %rax
	incq	%rax
	movq	%rax, -1000664(%rbp)
	movq	-1000664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1002836(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_53
.LBB0_53:
	movl	-1002836(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_54
.LBB0_54:
	movl	-1002836(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_28
