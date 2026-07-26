.Ltmp2:
.LBB0_12:
	movq	-1000760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000760(%rbp)
	movq	-1000760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000768(%rbp)
	movq	-1000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000760(%rbp)
	movq	-1000760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002816(%rbp,%rax,8), %rax
	movq	%rax, -1002864(%rbp)
	movq	-1002864(%rbp), %rax
	movq	%rax, -1002832(%rbp)
	jmp	.LBB0_58
