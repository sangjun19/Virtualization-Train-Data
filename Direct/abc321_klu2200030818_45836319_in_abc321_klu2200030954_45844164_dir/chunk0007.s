.Ltmp3:
.LBB1_12:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2024(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2024(%rbp), %rax
	movq	%rax, -2088(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-2088(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2024(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2080(%rbp)
	movq	-2080(%rbp), %rax
	movq	%rax, -2040(%rbp)
	jmp	.LBB1_41
