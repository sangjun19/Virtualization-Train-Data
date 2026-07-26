.Ltmp3:
.LBB0_12:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1532(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_40
.LBB0_40:
	movl	-1532(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_15
	jmp	.LBB0_13
