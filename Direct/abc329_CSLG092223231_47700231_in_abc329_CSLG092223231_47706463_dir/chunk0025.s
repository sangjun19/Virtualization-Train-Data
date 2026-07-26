.Ltmp20:
.LBB0_32:
	movq	-3672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3672(%rbp)
	movq	-3672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4932(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_62
.LBB0_62:
	movl	-4932(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_63
.LBB0_63:
	movl	-4932(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_36
