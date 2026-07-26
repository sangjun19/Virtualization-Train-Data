.Ltmp17:
.LBB0_26:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3476(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_38
.LBB0_38:
	movl	-3476(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_39
.LBB0_39:
	movl	-3476(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_30
	jmp	.LBB0_27
