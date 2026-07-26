.Ltmp3:
.LBB0_13:
	movq	-2648(%rbp), %rax
	incq	%rax
	movq	%rax, -2648(%rbp)
	movq	-2648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4756(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_38
.LBB0_38:
	movl	-4756(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_39
.LBB0_39:
	movl	-4756(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_17
	jmp	.LBB0_14
