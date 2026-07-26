.LBB0_28:
	movq	-7080(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -7080(%rbp)
	movq	-7080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-9136(%rbp,%rax,8), %rax
	movq	%rax, -9280(%rbp)
	movq	-9280(%rbp), %rax
	movq	%rax, -9152(%rbp)
	jmp	.LBB0_39
