.Ltmp8:
.LBB0_21:
	movq	-2520680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520680(%rbp)
	movq	-2520680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2520680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2520680(%rbp)
	movq	-2520680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2522736(%rbp,%rax,8), %rax
	movq	%rax, -2522832(%rbp)
	movq	-2522832(%rbp), %rax
	movq	%rax, -2522752(%rbp)
	jmp	.LBB0_47
