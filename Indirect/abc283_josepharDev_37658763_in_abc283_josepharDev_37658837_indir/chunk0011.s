.Ltmp4:
.LBB0_14:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2820(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_39
.LBB0_39:
	movl	-2820(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_40
.LBB0_40:
	movl	-2820(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_18
	jmp	.LBB0_15
