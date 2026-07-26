.Ltmp13:
.LBB0_25:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1508(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_44
.LBB0_44:
	movl	-1508(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_45
.LBB0_45:
	movl	-1508(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_29
	jmp	.LBB0_26
