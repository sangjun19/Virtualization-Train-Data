.Ltmp12:
.LBB0_34:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1240(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1240(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1240(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1360(%rbp)
	movq	-1360(%rbp), %rax
	movq	%rax, -1256(%rbp)
	jmp	.LBB0_45
