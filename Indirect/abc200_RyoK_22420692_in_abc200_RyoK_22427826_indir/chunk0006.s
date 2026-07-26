.Ltmp1:
.LBB0_11:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2708(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_40
.LBB0_40:
	movl	-2708(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_14
	jmp	.LBB0_12
