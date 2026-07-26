.Ltmp3:
.LBB0_13:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3012(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_39
.LBB0_39:
	movl	-3012(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_40
.LBB0_40:
	movl	-3012(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_17
