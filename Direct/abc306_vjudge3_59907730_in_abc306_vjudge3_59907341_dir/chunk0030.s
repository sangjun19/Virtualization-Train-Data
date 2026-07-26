.Ltmp25:
.LBB0_37:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2532(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_52
.LBB0_52:
	movl	-2532(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_40
	jmp	.LBB0_38
