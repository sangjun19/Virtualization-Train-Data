.Ltmp6:
.LBB0_19:
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -9556(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_62
.LBB0_62:
	movl	-9556(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_22
