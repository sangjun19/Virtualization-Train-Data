.Ltmp10:
.LBB0_19:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1276(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_82
.LBB0_82:
	movl	-1276(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_22
