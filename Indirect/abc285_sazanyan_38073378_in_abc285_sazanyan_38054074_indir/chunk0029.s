.Ltmp11:
.LBB0_24:
	movq	-5864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5864(%rbp)
	movq	-5872(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5872(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5864(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7920(%rbp,%rax,8), %rax
	movq	%rax, -8032(%rbp)
	movq	-8032(%rbp), %rax
	movq	%rax, -7936(%rbp)
	jmp	.LBB0_60
