.Ltmp9:
.LBB0_26:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4556(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_61
.LBB0_61:
	movl	-4556(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_29
