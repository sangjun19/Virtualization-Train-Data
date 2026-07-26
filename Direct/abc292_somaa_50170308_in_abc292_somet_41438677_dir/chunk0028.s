.Ltmp22:
.LBB1_34:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2140(%rbp)
	subl	$1, %eax
	je	.LBB1_37
	jmp	.LBB1_46
.LBB1_46:
	movl	-2140(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_36
	jmp	.LBB1_47
.LBB1_47:
	movl	-2140(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_38
	jmp	.LBB1_35
