.Ltmp6:
.LBB0_18:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1140(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_29
.LBB0_29:
	movl	-1140(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21
