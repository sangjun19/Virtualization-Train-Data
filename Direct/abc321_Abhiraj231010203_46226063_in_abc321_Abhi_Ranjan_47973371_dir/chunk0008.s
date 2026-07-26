.Ltmp1:
.LBB0_14:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-11864(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11864(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11912(%rbp)
	movq	-11912(%rbp), %rax
	movq	%rax, -11880(%rbp)
	jmp	.LBB0_44
