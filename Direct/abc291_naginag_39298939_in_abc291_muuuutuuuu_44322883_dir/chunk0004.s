.Ltmp1:
.LBB0_10:
	movq	-2360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7420(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_50
.LBB0_50:
	movl	-7420(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_13
