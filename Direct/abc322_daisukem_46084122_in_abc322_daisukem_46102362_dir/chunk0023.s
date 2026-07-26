.Ltmp14:
.LBB0_29:
	movq	-1464(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1464(%rbp)
	movq	-2984(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2984(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_56
