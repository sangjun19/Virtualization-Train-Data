.Ltmp16:
.LBB0_25:
	movq	-12728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12728(%rbp)
	movq	-12728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -13260(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_46
.LBB0_46:
	movl	-13260(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_28
