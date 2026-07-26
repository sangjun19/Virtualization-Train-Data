.Ltmp0:
.LBB0_10:
	movq	-4616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4616(%rbp)
	movq	-4624(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-4624(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4624(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4624(%rbp)
	movq	-4616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6672(%rbp,%rax,8), %rax
	movq	%rax, -6704(%rbp)
	movq	-6704(%rbp), %rax
	movq	%rax, -6688(%rbp)
	jmp	.LBB0_44
