.Ltmp4:
.LBB0_14:
	movq	-6904(%rbp), %rax
	incq	%rax
	movq	%rax, -6904(%rbp)
	movq	-6904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -9012(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_38
.LBB0_38:
	movl	-9012(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_39
.LBB0_39:
	movl	-9012(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_18
	jmp	.LBB0_15
