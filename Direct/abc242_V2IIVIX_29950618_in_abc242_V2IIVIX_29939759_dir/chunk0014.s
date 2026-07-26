.Ltmp7:
.LBB0_27:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4468(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_56
.LBB0_56:
	movl	-4468(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_30
