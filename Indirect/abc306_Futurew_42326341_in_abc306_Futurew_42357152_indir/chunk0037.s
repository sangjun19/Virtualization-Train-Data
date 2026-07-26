.Ltmp19:
.LBB0_36:
	movq	-801016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801016(%rbp)
	movq	-801024(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-801024(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-801024(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-801024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -801024(%rbp)
	movq	-801016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803072(%rbp,%rax,8), %rax
	movq	%rax, -803256(%rbp)
	movq	-803256(%rbp), %rax
	movq	%rax, -803088(%rbp)
	jmp	.LBB0_52
