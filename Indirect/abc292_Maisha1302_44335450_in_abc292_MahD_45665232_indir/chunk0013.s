.Ltmp4:
.LBB0_14:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3012(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_48
.LBB0_48:
	movl	-3012(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_49
.LBB0_49:
	movl	-3012(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_18
