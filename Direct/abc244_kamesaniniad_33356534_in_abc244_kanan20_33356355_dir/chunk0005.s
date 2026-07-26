.Ltmp2:
.LBB0_11:
	movq	-101736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101736(%rbp)
	movq	-103976(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-103976(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104024(%rbp)
	movq	-104024(%rbp), %rax
	movq	%rax, -103992(%rbp)
	jmp	.LBB0_47
