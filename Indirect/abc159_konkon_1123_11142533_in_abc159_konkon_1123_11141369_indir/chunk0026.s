.Ltmp2:
.LBB0_15:
	movq	-2400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2400800(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-2400800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2400792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402848(%rbp,%rax,8), %rax
	movq	%rax, -2402896(%rbp)
	movq	-2402896(%rbp), %rax
	movq	%rax, -2402864(%rbp)
	jmp	.LBB0_54
