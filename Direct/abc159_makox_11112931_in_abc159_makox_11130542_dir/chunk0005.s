.Ltmp2:
.LBB0_11:
	movq	-3201256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201256(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3201884(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_49
.LBB0_49:
	movl	-3201884(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_14
