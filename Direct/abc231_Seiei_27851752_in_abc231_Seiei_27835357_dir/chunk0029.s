.Ltmp22:
.LBB0_34:
	movq	-2824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5660(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_43
.LBB0_43:
	movl	-5660(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_44
.LBB0_44:
	movl	-5660(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_38
