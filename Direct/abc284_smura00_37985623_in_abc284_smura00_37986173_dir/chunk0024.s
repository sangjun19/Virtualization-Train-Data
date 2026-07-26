.Ltmp21:
.LBB0_30:
	movq	-41672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41672(%rbp)
	movq	-41672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -43268(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_56
.LBB0_56:
	movl	-43268(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_57
.LBB0_57:
	movl	-43268(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_34
	jmp	.LBB0_31
