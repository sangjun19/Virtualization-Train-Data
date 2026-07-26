.Ltmp24:
.LBB0_36:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2644(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_47
.LBB0_47:
	movl	-2644(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_39
	jmp	.LBB0_37
