.Ltmp8:
.LBB0_17:
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	movq	-501944(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-501944(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-501944(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-501944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -501944(%rbp)
	movq	-500776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502040(%rbp)
	movq	-502040(%rbp), %rax
	movq	%rax, -501960(%rbp)
	jmp	.LBB0_55
