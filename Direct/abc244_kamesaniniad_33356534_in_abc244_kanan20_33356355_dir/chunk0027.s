.Ltmp22:
.LBB0_34:
	movq	-101736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101736(%rbp)
	movq	-103976(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-103976(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104176(%rbp)
	movq	-104176(%rbp), %rax
	movq	%rax, -103992(%rbp)
	jmp	.LBB0_47
