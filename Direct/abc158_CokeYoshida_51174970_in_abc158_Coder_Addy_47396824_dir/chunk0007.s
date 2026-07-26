.Ltmp4:
.LBB0_13:
	movq	-500744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500744(%rbp)
	movq	-502296(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-502296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-500744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502352(%rbp)
	movq	-502352(%rbp), %rax
	movq	%rax, -502312(%rbp)
	jmp	.LBB0_78
