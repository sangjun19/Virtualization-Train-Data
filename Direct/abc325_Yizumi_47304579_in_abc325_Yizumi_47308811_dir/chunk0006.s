.Ltmp3:
.LBB0_12:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-8776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -9180(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_47
.LBB0_47:
	movl	-9180(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_15
