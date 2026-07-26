.Ltmp14:
.LBB0_27:
	movq	-400952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400952(%rbp)
	movq	-400960(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-400960(%rbp), %rcx
	cmpq	(%rcx), %rax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-400960(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-400960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400960(%rbp)
	movq	-400952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403008(%rbp,%rax,8), %rax
	movq	%rax, -403152(%rbp)
	movq	-403152(%rbp), %rax
	movq	%rax, -403024(%rbp)
	jmp	.LBB0_56
