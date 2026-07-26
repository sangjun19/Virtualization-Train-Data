.Ltmp15:
.LBB0_27:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1300(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_39
.LBB0_39:
	movl	-1300(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_30
