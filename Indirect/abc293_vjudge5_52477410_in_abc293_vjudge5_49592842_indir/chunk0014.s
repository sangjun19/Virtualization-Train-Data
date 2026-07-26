.Ltmp4:
.LBB0_14:
	movq	-8000808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8000816(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-8000816(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8000808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002864(%rbp,%rax,8), %rax
	movq	%rax, -8002928(%rbp)
	movq	-8002928(%rbp), %rax
	movq	%rax, -8002880(%rbp)
	jmp	.LBB0_61
