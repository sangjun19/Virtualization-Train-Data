.Ltmp15:
.LBB0_24:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2284(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_51
.LBB0_51:
	movl	-2284(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_52
.LBB0_52:
	movl	-2284(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_28
