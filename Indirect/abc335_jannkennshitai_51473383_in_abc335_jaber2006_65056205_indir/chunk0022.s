.Ltmp15:
.LBB0_25:
	movq	-1800(%rbp), %rax
	incq	%rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4004(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_38
.LBB0_38:
	movl	-4004(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_39
.LBB0_39:
	movl	-4004(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_29
