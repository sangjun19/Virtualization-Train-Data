.Ltmp15:
.LBB0_31:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-11864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11864(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11864(%rbp)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12024(%rbp)
	movq	-12024(%rbp), %rax
	movq	%rax, -11880(%rbp)
	jmp	.LBB0_44
