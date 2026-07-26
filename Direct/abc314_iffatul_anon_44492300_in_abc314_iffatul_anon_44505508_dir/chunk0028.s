.Ltmp23:
.LBB0_35:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -15348(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_69
.LBB0_69:
	movl	-15348(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_38
