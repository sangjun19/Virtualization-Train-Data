.Ltmp4:
.LBB0_13:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1132(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_64
.LBB0_64:
	movl	-1132(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_16
