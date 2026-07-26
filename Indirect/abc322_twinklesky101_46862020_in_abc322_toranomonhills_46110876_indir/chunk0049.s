.Ltmp26:
.LBB0_44:
	movq	-800920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800920(%rbp)
	movq	-800928(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-800928(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802976(%rbp,%rax,8), %rax
	movq	%rax, -803216(%rbp)
	movq	-803216(%rbp), %rax
	movq	%rax, -802992(%rbp)
	jmp	.LBB0_66
