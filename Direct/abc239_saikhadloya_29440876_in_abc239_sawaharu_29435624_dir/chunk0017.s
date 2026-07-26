.Ltmp14:
.LBB0_23:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1404(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_35
.LBB0_35:
	movl	-1404(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_36
.LBB0_36:
	movl	-1404(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_27
	jmp	.LBB0_24
