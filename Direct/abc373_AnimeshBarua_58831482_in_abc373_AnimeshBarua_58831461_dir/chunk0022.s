.Ltmp19:
.LBB0_28:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2820(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_63
.LBB0_63:
	movl	-2820(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_64
.LBB0_64:
	movl	-2820(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_32
	jmp	.LBB0_29
