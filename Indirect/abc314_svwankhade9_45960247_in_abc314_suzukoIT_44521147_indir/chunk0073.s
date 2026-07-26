.Ltmp3:
.LBB0_13:
	movq	-2500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2500808(%rbp)
	movq	-2500816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2500816(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2500816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2500816(%rbp)
	movq	-2500808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2502864(%rbp,%rax,8), %rax
	movq	%rax, -2502920(%rbp)
	movq	-2502920(%rbp), %rax
	movq	%rax, -2502880(%rbp)
	jmp	.LBB0_60
