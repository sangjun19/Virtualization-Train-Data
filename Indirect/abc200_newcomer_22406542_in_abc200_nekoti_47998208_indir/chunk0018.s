.Ltmp10:
.LBB0_23:
	movq	-2296(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2296(%rbp)
	movq	-2304(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2304(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2296(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4352(%rbp,%rax,8), %rax
	movq	%rax, -4464(%rbp)
	movq	-4464(%rbp), %rax
	movq	%rax, -4368(%rbp)
	jmp	.LBB0_44
