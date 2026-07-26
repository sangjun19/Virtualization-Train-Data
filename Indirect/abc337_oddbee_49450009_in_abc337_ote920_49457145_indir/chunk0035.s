.Ltmp23:
.LBB0_36:
	movq	-808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -816(%rbp)
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2864(%rbp,%rax,8), %rax
	movq	%rax, -3088(%rbp)
	movq	-3088(%rbp), %rax
	movq	%rax, -2896(%rbp)
	jmp	.LBB0_54
