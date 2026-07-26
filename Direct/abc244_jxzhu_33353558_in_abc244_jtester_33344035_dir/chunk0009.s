.Ltmp6:
.LBB0_15:
	movq	-9688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9688(%rbp)
	movq	-10280(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10280(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-9688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10360(%rbp)
	movq	-10360(%rbp), %rax
	movq	%rax, -10296(%rbp)
	jmp	.LBB0_46
