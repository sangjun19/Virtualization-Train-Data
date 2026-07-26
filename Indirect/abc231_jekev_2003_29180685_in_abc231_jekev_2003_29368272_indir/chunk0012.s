.Ltmp7:
.LBB0_17:
	movq	-2152(%rbp), %rax
	incq	%rax
	movq	%rax, -2152(%rbp)
	movq	-2152(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4292(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_46
.LBB0_46:
	movl	-4292(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
