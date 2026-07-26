.Ltmp11:
.LBB0_20:
	movq	-51848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51848(%rbp)
	movq	-51848(%rbp), %rax
	movslq	(%rax), %rax
	movq	-51840(%rbp,%rax), %rcx
	movq	-55512(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-55512(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -55512(%rbp)
	movq	-51848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51848(%rbp)
	movq	-51848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55624(%rbp)
	movq	-55624(%rbp), %rax
	movq	%rax, -55528(%rbp)
	jmp	.LBB0_51
