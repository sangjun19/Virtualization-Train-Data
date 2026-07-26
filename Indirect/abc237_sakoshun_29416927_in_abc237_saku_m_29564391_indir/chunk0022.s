.Ltmp7:
.LBB0_17:
	movq	-4500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4500816(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4500816(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4500816(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4500816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4500816(%rbp)
	movq	-4500808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4502864(%rbp,%rax,8), %rax
	movq	%rax, -4502952(%rbp)
	movq	-4502952(%rbp), %rax
	movq	%rax, -4502880(%rbp)
	jmp	.LBB0_50
