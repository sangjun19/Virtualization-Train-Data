.Ltmp2:
.LBB0_12:
	movq	-2376(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2376(%rbp)
	movq	-2384(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2384(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2376(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4432(%rbp,%rax,8), %rax
	movq	%rax, -4480(%rbp)
	movq	-4480(%rbp), %rax
	movq	%rax, -4448(%rbp)
	jmp	.LBB0_43
