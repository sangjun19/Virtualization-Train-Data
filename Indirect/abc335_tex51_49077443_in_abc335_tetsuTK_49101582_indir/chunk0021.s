.Ltmp10:
.LBB0_24:
	movq	-96792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96792(%rbp)
	movq	-96800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-96800(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-96792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-98848(%rbp,%rax,8), %rax
	movq	%rax, -98968(%rbp)
	movq	-98968(%rbp), %rax
	movq	%rax, -98864(%rbp)
	jmp	.LBB0_49
