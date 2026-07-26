.Ltmp14:
.LBB0_27:
	movq	-500760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500760(%rbp)
	movq	-500768(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-500768(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-500768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-500768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -500768(%rbp)
	movq	-500760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502816(%rbp,%rax,8), %rax
	movq	%rax, -502952(%rbp)
	movq	-502952(%rbp), %rax
	movq	%rax, -502832(%rbp)
	jmp	.LBB0_71
