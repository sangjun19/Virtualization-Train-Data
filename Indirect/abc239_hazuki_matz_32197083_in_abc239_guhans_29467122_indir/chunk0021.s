.Ltmp15:
.LBB0_25:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2908(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_38
.LBB0_38:
	movl	-2908(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_39
.LBB0_39:
	movl	-2908(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_29
