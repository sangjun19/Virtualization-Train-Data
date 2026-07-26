.Ltmp18:
.LBB0_31:
	movq	-9688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9688(%rbp)
	movq	-10280(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-10280(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-9688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10456(%rbp)
	movq	-10456(%rbp), %rax
	movq	%rax, -10296(%rbp)
	jmp	.LBB0_46
