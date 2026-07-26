.Ltmp4:
.LBB0_13:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1020(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_35
.LBB0_35:
	movl	-1020(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_16
	jmp	.LBB0_14
