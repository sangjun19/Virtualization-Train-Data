.Ltmp10:
.LBB0_22:
	movq	-400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400648(%rbp)
	movq	-400648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -401196(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_42
.LBB0_42:
	movl	-401196(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_25
	jmp	.LBB0_23
