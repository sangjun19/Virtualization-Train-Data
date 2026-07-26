.Ltmp4:
.LBB0_17:
	movq	-5864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5864(%rbp)
	movq	-5872(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-5872(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5864(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7920(%rbp,%rax,8), %rax
	movq	%rax, -7976(%rbp)
	movq	-7976(%rbp), %rax
	movq	%rax, -7936(%rbp)
	jmp	.LBB0_60
