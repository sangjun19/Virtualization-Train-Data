.Ltmp13:
.LBB0_25:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -11620(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_40
.LBB0_40:
	movl	-11620(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_41
.LBB0_41:
	movl	-11620(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_29
	jmp	.LBB0_26
