.Ltmp13:
.LBB0_28:
	movq	-800920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800920(%rbp)
	movq	-800928(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-800928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802976(%rbp,%rax,8), %rax
	movq	%rax, -803120(%rbp)
	movq	-803120(%rbp), %rax
	movq	%rax, -802992(%rbp)
	jmp	.LBB0_66
