.Ltmp16:
.LBB0_28:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2476(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_48
.LBB0_48:
	movl	-2476(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_49
.LBB0_49:
	movl	-2476(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_32
	jmp	.LBB0_29
