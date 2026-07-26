.Ltmp13:
.LBB0_25:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1636(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_40
.LBB0_40:
	movl	-1636(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_41
.LBB0_41:
	movl	-1636(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_29
