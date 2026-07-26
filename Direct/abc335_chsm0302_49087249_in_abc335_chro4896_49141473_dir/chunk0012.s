.Ltmp9:
.LBB0_18:
	movq	-4400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4400792(%rbp)
	movq	-4400792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4401668(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_51
.LBB0_51:
	movl	-4401668(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_52
.LBB0_52:
	movl	-4401668(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_22
