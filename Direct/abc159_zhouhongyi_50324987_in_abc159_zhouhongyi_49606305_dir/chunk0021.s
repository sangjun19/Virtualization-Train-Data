.Ltmp15:
.LBB0_37:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3252(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_71
.LBB0_71:
	movl	-3252(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_40
	jmp	.LBB0_72
.LBB0_72:
	movl	-3252(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_41
	jmp	.LBB0_38
