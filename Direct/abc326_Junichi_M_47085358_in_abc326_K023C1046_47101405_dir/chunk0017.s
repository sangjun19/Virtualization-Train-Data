.Ltmp12:
.LBB0_24:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2172(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_47
.LBB0_47:
	movl	-2172(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_48
.LBB0_48:
	movl	-2172(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_28
	jmp	.LBB0_25
