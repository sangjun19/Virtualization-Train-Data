.Ltmp15:
.LBB0_27:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2356(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_40
.LBB0_40:
	movl	-2356(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_30
	jmp	.LBB0_28
