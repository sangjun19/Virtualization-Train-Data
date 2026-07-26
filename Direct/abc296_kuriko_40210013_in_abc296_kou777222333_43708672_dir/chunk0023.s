.Ltmp18:
.LBB0_30:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2428(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_50
.LBB0_50:
	movl	-2428(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_51
.LBB0_51:
	movl	-2428(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_34
