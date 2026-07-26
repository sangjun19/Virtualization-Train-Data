.Ltmp14:
.LBB0_26:
	movq	-3944(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3944(%rbp)
	movq	-3944(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -6772(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_54
.LBB0_54:
	movl	-6772(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_55
.LBB0_55:
	movl	-6772(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_30
