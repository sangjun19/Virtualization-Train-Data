.Ltmp8:
.LBB0_17:
	movq	-500760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500760(%rbp)
	movq	-501928(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-501928(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-501928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-501928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -501928(%rbp)
	movq	-500760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502024(%rbp)
	movq	-502024(%rbp), %rax
	movq	%rax, -501944(%rbp)
	jmp	.LBB0_70
