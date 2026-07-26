.Ltmp22:
.LBB0_34:
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4076(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_60
.LBB0_60:
	movl	-4076(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_37
	jmp	.LBB0_35
