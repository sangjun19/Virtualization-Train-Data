.Ltmp12:
.LBB0_24:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-752(%rbp,%rax), %rcx
	movq	-1864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1864(%rbp)
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2000(%rbp)
	movq	-2000(%rbp), %rax
	movq	%rax, -1880(%rbp)
	jmp	.LBB0_30
