.Ltmp8:
.LBB0_20:
	movq	-1544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1544(%rbp)
	movq	-3928(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3928(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3928(%rbp)
	movq	-1544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4016(%rbp)
	movq	-4016(%rbp), %rax
	movq	%rax, -3944(%rbp)
	jmp	.LBB0_51
