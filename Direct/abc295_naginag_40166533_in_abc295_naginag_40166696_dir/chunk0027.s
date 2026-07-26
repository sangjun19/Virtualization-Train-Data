.Ltmp21:
.LBB0_33:
	movq	-1008984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1008984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1011684(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_61
.LBB0_61:
	movl	-1011684(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_36
