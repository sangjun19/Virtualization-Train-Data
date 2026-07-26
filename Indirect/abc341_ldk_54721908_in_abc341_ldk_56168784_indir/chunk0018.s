.Ltmp6:
.LBB0_23:
	movq	-4800680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800680(%rbp)
	movq	-4800680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4800680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4800680(%rbp)
	movq	-4800680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4802736(%rbp,%rax,8), %rax
	movq	%rax, -4802816(%rbp)
	movq	-4802816(%rbp), %rax
	movq	%rax, -4802752(%rbp)
	jmp	.LBB0_49
