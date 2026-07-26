.Ltmp22:
.LBB0_34:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2532(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_46
.LBB0_46:
	movl	-2532(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_47
.LBB0_47:
	movl	-2532(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_38
