.Ltmp11:
.LBB0_28:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
	movq	-624(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-624(%rbp), %rcx
	cmpq	(%rcx), %rax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-624(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -624(%rbp)
	movq	-616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2672(%rbp,%rax,8), %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movq	%rax, -2688(%rbp)
	jmp	.LBB0_39
