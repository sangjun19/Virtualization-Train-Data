.Ltmp16:
.LBB0_28:
	movq	-15976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -15976(%rbp)
	movq	-29640(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-29640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-15976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -29808(%rbp)
	movq	-29808(%rbp), %rax
	movq	%rax, -29656(%rbp)
	jmp	.LBB0_61
