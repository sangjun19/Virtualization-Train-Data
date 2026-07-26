.Ltmp11:
.LBB0_23:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5404(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_53
.LBB0_53:
	movl	-5404(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_26
