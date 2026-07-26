.Ltmp10:
.LBB0_19:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2164(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_41
.LBB0_41:
	movl	-2164(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_22
