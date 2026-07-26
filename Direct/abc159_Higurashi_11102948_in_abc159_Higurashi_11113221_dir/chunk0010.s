.Ltmp7:
.LBB0_16:
	movq	-1600632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1601172(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_42
.LBB0_42:
	movl	-1601172(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_19
