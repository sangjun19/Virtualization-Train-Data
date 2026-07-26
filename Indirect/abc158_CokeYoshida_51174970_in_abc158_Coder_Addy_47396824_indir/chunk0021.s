.Ltmp8:
.LBB0_21:
	movq	-500744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500744(%rbp)
	movq	-500752(%rbp), %rax
	movl	(%rax), %eax
	movq	-500752(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-500752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-500752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -500752(%rbp)
	movq	-500744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502800(%rbp,%rax,8), %rax
	movq	%rax, -502888(%rbp)
	movq	-502888(%rbp), %rax
	movq	%rax, -502816(%rbp)
	jmp	.LBB0_79
