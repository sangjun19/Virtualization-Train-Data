.Ltmp27:
.LBB0_45:
	movq	-800920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800920(%rbp)
	movq	-800920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800920(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800920(%rbp)
	movq	-800920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802976(%rbp,%rax,8), %rax
	movq	%rax, -803224(%rbp)
	movq	-803224(%rbp), %rax
	movq	%rax, -802992(%rbp)
	jmp	.LBB0_66
