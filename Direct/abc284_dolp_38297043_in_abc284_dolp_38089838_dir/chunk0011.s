.Ltmp6:
.LBB0_18:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1156(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_36
.LBB0_36:
	movl	-1156(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_21
	jmp	.LBB0_19
