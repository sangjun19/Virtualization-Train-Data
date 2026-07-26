.Ltmp22:
.LBB0_39:
	movq	-1672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1672(%rbp)
	movq	-1680(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1680(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3728(%rbp,%rax,8), %rax
	movq	%rax, -3944(%rbp)
	movq	-3944(%rbp), %rax
	movq	%rax, -3752(%rbp)
	jmp	.LBB0_42
