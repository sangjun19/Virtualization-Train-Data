.Ltmp6:
.LBB0_18:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2412(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_34
.LBB0_34:
	movl	-2412(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_21
	jmp	.LBB0_19
