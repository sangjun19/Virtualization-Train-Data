.Ltmp7:
.LBB0_16:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1620(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_55
.LBB0_55:
	movl	-1620(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_56
.LBB0_56:
	movl	-1620(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_20
