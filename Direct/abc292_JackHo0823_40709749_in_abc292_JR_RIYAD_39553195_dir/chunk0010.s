.Ltmp5:
.LBB0_17:
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3972(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_47
.LBB0_47:
	movl	-3972(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_20
	jmp	.LBB0_18
