.Ltmp3:
.LBB0_12:
	movq	-24776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24776(%rbp)
	movq	-24776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -27404(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_58
.LBB0_58:
	movl	-27404(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_59
.LBB0_59:
	movl	-27404(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_16
