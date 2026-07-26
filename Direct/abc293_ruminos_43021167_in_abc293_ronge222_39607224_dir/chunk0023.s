.Ltmp18:
.LBB0_30:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2380(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_47
.LBB0_47:
	movl	-2380(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_33
	jmp	.LBB0_31
