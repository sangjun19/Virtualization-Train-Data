.Ltmp5:
.LBB0_14:
	movq	-40648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40648(%rbp)
	movq	-40648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -41308(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_40
.LBB0_40:
	movl	-41308(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_41
.LBB0_41:
	movl	-41308(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_18
	jmp	.LBB0_15
