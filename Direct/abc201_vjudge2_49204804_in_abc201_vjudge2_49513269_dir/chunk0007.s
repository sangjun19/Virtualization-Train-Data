.Ltmp3:
.LBB0_12:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-7368(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-7368(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7416(%rbp)
	movq	-7416(%rbp), %rax
	movq	%rax, -7384(%rbp)
	jmp	.LBB0_67
