.Ltmp22:
.LBB0_34:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102764(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_46
.LBB0_46:
	movl	-102764(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_47
.LBB0_47:
	movl	-102764(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_38
	jmp	.LBB0_35
