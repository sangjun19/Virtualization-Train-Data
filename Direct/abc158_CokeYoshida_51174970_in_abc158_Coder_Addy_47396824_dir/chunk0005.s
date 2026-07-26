.Ltmp2:
.LBB0_11:
	movq	-500744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500744(%rbp)
	movq	-502296(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-502296(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-500744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502344(%rbp)
	movq	-502344(%rbp), %rax
	movq	%rax, -502312(%rbp)
	jmp	.LBB0_78
