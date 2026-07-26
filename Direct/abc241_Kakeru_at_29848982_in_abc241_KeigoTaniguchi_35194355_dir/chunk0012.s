.Ltmp9:
.LBB0_23:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1636(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_47
.LBB0_47:
	movl	-1636(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_26
