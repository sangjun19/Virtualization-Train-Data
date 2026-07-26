.Ltmp5:
.LBB0_15:
	movq	-1096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1096(%rbp)
	movq	-1104(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1104(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1104(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1104(%rbp)
	movq	-1096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3152(%rbp,%rax,8), %rax
	movq	%rax, -3232(%rbp)
	movq	-3232(%rbp), %rax
	movq	%rax, -3176(%rbp)
	jmp	.LBB0_48
