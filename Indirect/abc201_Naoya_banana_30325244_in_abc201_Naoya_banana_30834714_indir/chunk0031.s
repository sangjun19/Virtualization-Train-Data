.Ltmp6:
.LBB0_19:
	movq	-24920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24920(%rbp)
	movq	-24928(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-24928(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-24920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26976(%rbp,%rax,8), %rax
	movq	%rax, -27048(%rbp)
	movq	-27048(%rbp), %rax
	movq	%rax, -26992(%rbp)
	jmp	.LBB0_55
