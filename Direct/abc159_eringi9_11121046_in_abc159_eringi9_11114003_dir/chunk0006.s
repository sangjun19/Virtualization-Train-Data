.Ltmp3:
.LBB0_12:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1220(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_65
.LBB0_65:
	movl	-1220(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_15
