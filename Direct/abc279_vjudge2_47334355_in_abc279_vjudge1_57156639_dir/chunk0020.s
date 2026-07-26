.Ltmp15:
.LBB0_27:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2620(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_46
.LBB0_46:
	movl	-2620(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_47
.LBB0_47:
	movl	-2620(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_31
