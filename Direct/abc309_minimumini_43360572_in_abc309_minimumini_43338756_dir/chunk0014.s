.Ltmp10:
.LBB0_19:
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	movq	-11256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-17096(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-17096(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -17096(%rbp)
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	movq	-11256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17200(%rbp)
	movq	-17200(%rbp), %rax
	movq	%rax, -17112(%rbp)
	jmp	.LBB0_52
