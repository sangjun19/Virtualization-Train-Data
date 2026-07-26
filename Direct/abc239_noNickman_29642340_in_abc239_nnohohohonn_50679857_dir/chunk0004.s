.Ltmp1:
.LBB0_10:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1276(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_37
.LBB0_37:
	movl	-1276(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_38
.LBB0_38:
	movl	-1276(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_14
