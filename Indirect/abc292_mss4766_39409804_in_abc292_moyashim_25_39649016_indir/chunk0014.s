.Ltmp6:
.LBB0_16:
	movq	-2088(%rbp), %rax
	incq	%rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4220(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_58
.LBB0_58:
	movl	-4220(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_59
.LBB0_59:
	movl	-4220(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_20
	jmp	.LBB0_17
