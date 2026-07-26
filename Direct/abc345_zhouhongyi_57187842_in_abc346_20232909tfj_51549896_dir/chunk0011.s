.Ltmp6:
.LBB0_18:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1336(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1336(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rax
	movq	%rax, -1352(%rbp)
	jmp	.LBB0_32
