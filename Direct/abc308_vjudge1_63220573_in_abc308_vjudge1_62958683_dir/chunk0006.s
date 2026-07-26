.Ltmp3:
.LBB0_12:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2988(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_66
.LBB0_66:
	movl	-2988(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_67
.LBB0_67:
	movl	-2988(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_16
