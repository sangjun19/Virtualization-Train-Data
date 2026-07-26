.Ltmp15:
.LBB0_24:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3756(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_49
.LBB0_49:
	movl	-3756(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_50
.LBB0_50:
	movl	-3756(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_28
	jmp	.LBB0_25
