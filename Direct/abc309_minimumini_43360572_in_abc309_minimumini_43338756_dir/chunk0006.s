.Ltmp2:
.LBB0_11:
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	movq	-17096(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-17096(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17144(%rbp)
	movq	-17144(%rbp), %rax
	movq	%rax, -17112(%rbp)
	jmp	.LBB0_52
