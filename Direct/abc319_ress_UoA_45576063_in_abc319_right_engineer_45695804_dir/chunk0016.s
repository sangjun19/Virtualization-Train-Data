.Ltmp11:
.LBB0_23:
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	movq	-11256(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12836(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_78
.LBB0_78:
	movl	-12836(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_79
.LBB0_79:
	movl	-12836(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_27
