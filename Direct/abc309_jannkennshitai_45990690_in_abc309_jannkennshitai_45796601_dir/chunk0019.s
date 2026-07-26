.Ltmp15:
.LBB0_24:
	movq	-13592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13592(%rbp)
	movq	-18200(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-18200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-13592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -18344(%rbp)
	movq	-18344(%rbp), %rax
	movq	%rax, -18216(%rbp)
	jmp	.LBB0_49
