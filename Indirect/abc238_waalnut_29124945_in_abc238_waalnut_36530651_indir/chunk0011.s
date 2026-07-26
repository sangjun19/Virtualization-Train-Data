.Ltmp5:
.LBB0_15:
	movq	-2072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2072(%rbp)
	movq	-2080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2080(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2080(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2080(%rbp)
	movq	-2072(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4128(%rbp,%rax,8), %rax
	movq	%rax, -4200(%rbp)
	movq	-4200(%rbp), %rax
	movq	%rax, -4144(%rbp)
	jmp	.LBB0_47
