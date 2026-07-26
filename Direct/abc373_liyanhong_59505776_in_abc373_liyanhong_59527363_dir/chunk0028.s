.Ltmp23:
.LBB0_35:
	movq	-2024(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3348(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_51
.LBB0_51:
	movl	-3348(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_52
.LBB0_52:
	movl	-3348(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_37
	jmp	.LBB0_39
