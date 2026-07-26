.Ltmp23:
.LBB0_35:
	movq	-1368(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3484(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_52
.LBB0_52:
	movl	-3484(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_53
.LBB0_53:
	movl	-3484(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_37
	jmp	.LBB0_39
