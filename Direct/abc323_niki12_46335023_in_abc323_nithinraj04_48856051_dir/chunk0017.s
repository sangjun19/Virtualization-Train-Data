.Ltmp14:
.LBB0_23:
	movq	-11320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11320(%rbp)
	movq	-11320(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12556(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_62
.LBB0_62:
	movl	-12556(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_63
.LBB0_63:
	movl	-12556(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_27
	jmp	.LBB0_24
