.Ltmp22:
.LBB0_31:
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1002252(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_45
.LBB0_45:
	movl	-1002252(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_34
