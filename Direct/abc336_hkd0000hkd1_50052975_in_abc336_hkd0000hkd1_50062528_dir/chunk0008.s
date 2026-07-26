.Ltmp3:
.LBB0_15:
	movq	-2696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2696(%rbp)
	movq	-4024(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4024(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4024(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4024(%rbp)
	movq	-2696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4080(%rbp)
	movq	-4080(%rbp), %rax
	movq	%rax, -4040(%rbp)
	jmp	.LBB0_46
