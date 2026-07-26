.Ltmp4:
.LBB0_14:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3020(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_52
.LBB0_52:
	movl	-3020(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_53
.LBB0_53:
	movl	-3020(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_18
