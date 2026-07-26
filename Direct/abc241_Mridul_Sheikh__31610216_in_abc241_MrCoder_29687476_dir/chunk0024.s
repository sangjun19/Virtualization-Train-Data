.Ltmp19:
.LBB0_31:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10004(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_57
.LBB0_57:
	movl	-10004(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_34
