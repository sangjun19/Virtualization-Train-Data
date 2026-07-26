.Ltmp4:
.LBB0_16:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16260(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_56
.LBB0_56:
	movl	-16260(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_19
	jmp	.LBB0_17
