.Ltmp7:
.LBB0_32:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5148(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_64
.LBB0_64:
	movl	-5148(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_35
