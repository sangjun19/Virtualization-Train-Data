.Ltmp15:
.LBB0_24:
	movq	-7080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -7080(%rbp)
	movq	-8008(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8008(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-7080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8152(%rbp)
	movq	-8152(%rbp), %rax
	movq	%rax, -8024(%rbp)
	jmp	.LBB0_38
