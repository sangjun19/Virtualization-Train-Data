.Ltmp0:
.LBB0_9:
	movq	-4400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4400792(%rbp)
	movq	-4401576(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4401576(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4401576(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4401576(%rbp)
	movq	-4400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4401608(%rbp)
	movq	-4401608(%rbp), %rax
	movq	%rax, -4401592(%rbp)
	jmp	.LBB0_50
