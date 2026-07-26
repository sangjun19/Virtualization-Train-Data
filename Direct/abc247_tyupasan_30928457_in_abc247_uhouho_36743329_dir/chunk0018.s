.Ltmp13:
.LBB0_25:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1028(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_41
.LBB0_41:
	movl	-1028(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_28
	jmp	.LBB0_26
