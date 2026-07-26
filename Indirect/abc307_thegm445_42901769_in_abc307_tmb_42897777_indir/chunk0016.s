.Ltmp5:
.LBB0_18:
	movq	-8952(%rbp), %rax
	incq	%rax
	movq	%rax, -8952(%rbp)
	movq	-8952(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -11076(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_52
.LBB0_52:
	movl	-11076(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_53
.LBB0_53:
	movl	-11076(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_22
	jmp	.LBB0_19
