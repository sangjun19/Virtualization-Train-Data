.Ltmp4:
.LBB0_14:
	movq	-111912(%rbp), %rax
	incq	%rax
	movq	%rax, -111912(%rbp)
	movq	-111912(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -114028(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_60
.LBB0_60:
	movl	-114028(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_17
	jmp	.LBB0_15
