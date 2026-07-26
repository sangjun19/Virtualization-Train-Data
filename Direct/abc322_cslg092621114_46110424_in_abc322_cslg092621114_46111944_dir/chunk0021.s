.Ltmp16:
.LBB0_28:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-2984(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2984(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3136(%rbp)
	movq	-3136(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_69
