.Ltmp16:
.LBB0_35:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-4776(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4776(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4944(%rbp)
	movq	-4944(%rbp), %rax
	movq	%rax, -4792(%rbp)
	jmp	.LBB0_58
