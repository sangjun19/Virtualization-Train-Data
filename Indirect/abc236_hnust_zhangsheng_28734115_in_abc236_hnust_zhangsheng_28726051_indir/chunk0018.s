.Ltmp6:
.LBB0_16:
	movq	-400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400792(%rbp)
	movq	-400800(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-400800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402848(%rbp,%rax,8), %rax
	movq	%rax, -402928(%rbp)
	movq	-402928(%rbp), %rax
	movq	%rax, -402864(%rbp)
	jmp	.LBB0_49
