.Ltmp0:
.LBB0_14:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -868(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_37
.LBB0_37:
	movl	-868(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_17
