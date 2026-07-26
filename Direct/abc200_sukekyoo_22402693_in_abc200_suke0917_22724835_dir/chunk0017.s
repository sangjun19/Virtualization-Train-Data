.Ltmp9:
.LBB0_24:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802872(%rbp), %rax
	movl	(%rax), %eax
	movq	-802872(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-802872(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-802872(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802872(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802984(%rbp)
	movq	-802984(%rbp), %rax
	movq	%rax, -802888(%rbp)
	jmp	.LBB0_44
