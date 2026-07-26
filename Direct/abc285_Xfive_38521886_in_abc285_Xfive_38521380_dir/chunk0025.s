.Ltmp20:
.LBB0_32:
	movq	-5704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5704(%rbp)
	movq	-5704(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7676(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_51
.LBB0_51:
	movl	-7676(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_35
