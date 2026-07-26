.Ltmp14:
.LBB0_23:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_25
	jmp	.LBB0_24
