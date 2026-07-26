.Ltmp16:
.LBB0_29:
	movq	-4400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4400792(%rbp)
	movq	-4401576(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4401576(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4401736(%rbp)
	movq	-4401736(%rbp), %rax
	movq	%rax, -4401592(%rbp)
	jmp	.LBB0_50
