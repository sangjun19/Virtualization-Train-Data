.Ltmp12:
.LBB0_26:
	movq	-401544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401544(%rbp)
	movq	-401552(%rbp), %rax
	movq	(%rax), %rax
	movq	-401552(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-401552(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-401552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401552(%rbp)
	movq	-401544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403600(%rbp,%rax,8), %rax
	movq	%rax, -403736(%rbp)
	movq	-403736(%rbp), %rax
	movq	%rax, -403616(%rbp)
	jmp	.LBB0_65
