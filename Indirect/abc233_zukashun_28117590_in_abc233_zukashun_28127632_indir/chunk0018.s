.Ltmp7:
.LBB0_21:
	movq	-100680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102736(%rbp,%rax,8), %rax
	movq	%rax, -102832(%rbp)
	movq	-102832(%rbp), %rax
	movq	%rax, -102752(%rbp)
	jmp	.LBB0_44
