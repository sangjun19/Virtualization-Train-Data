.Ltmp11:
.LBB0_23:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-2984(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2984(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3104(%rbp)
	movq	-3104(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_69
