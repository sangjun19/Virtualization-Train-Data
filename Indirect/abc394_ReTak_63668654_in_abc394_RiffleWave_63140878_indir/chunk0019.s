.Ltmp7:
.LBB0_21:
	movq	-1000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000(%rbp)
	movq	-1008(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1008(%rbp)
	movq	-1000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3056(%rbp,%rax,8), %rax
	movq	%rax, -3152(%rbp)
	movq	-3152(%rbp), %rax
	movq	%rax, -3072(%rbp)
	jmp	.LBB0_48
