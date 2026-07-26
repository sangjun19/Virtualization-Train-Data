.Ltmp23:
.LBB0_35:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3524(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_76
.LBB0_76:
	movl	-3524(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_77
.LBB0_77:
	movl	-3524(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_37
	jmp	.LBB0_39
