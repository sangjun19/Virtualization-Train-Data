.Ltmp25:
.LBB0_37:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2532(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_49
.LBB0_49:
	movl	-2532(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_40
