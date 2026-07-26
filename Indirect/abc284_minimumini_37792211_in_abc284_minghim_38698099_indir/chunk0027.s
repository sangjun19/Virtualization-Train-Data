.Ltmp14:
.LBB0_28:
	movq	-10920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10920(%rbp)
	movq	-10928(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10928(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12976(%rbp,%rax,8), %rax
	movq	%rax, -13136(%rbp)
	movq	-13136(%rbp), %rax
	movq	%rax, -13000(%rbp)
	jmp	.LBB0_48
