.Ltmp10:
.LBB0_23:
	movq	-4400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4400792(%rbp)
	movq	-4401576(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4401576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4401576(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4401576(%rbp)
	movq	-4400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4401688(%rbp)
	movq	-4401688(%rbp), %rax
	movq	%rax, -4401592(%rbp)
	jmp	.LBB0_50
