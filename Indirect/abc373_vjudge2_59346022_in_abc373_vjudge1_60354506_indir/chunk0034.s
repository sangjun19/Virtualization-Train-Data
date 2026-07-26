.Ltmp22:
.LBB0_35:
	movq	-2024(%rbp), %rax
	incq	%rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4276(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_49
.LBB0_49:
	movl	-4276(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_50
.LBB0_50:
	movl	-4276(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_39
