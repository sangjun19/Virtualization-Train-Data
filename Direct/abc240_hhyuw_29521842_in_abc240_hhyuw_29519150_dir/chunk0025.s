.Ltmp20:
.LBB0_36:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2700(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_57
.LBB0_57:
	movl	-2700(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_58
.LBB0_58:
	movl	-2700(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_40
	jmp	.LBB0_37
