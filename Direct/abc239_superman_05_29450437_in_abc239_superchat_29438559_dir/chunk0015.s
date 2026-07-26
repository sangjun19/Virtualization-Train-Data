.Ltmp12:
.LBB0_21:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1436(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_39
.LBB0_39:
	movl	-1436(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_40
.LBB0_40:
	movl	-1436(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_25
	jmp	.LBB0_22
