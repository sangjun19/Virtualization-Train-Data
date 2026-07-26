.Ltmp24:
.LBB0_41:
	movq	-500744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500744(%rbp)
	movq	-502296(%rbp), %rax
	movl	(%rax), %eax
	movq	-502296(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-502296(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-502296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -502296(%rbp)
	movq	-500744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502520(%rbp)
	movq	-502520(%rbp), %rax
	movq	%rax, -502312(%rbp)
	jmp	.LBB0_78
