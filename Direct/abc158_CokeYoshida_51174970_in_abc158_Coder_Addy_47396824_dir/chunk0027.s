.Ltmp17:
.LBB0_34:
	movq	-500744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500744(%rbp)
	movq	-502296(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-502296(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-500744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502464(%rbp)
	movq	-502464(%rbp), %rax
	movq	%rax, -502312(%rbp)
	jmp	.LBB0_78
