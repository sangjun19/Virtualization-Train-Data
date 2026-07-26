.Ltmp11:
.LBB0_24:
	movq	-2280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2280(%rbp)
	movq	-2288(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2288(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4336(%rbp,%rax,8), %rax
	movq	%rax, -4456(%rbp)
	movq	-4456(%rbp), %rax
	movq	%rax, -4352(%rbp)
	jmp	.LBB0_44
