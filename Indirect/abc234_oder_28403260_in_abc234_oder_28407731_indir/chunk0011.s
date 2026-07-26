.Ltmp4:
.LBB0_14:
	movq	-2376(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2376(%rbp)
	movq	-2376(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2376(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2376(%rbp)
	movq	-2376(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4432(%rbp,%rax,8), %rax
	movq	%rax, -4496(%rbp)
	movq	-4496(%rbp), %rax
	movq	%rax, -4448(%rbp)
	jmp	.LBB0_43
