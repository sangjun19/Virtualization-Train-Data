.Ltmp1:
.LBB0_14:
	movq	-2632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2632(%rbp)
	movq	-2632(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2624(%rbp,%rax), %rcx
	movq	-2640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2640(%rbp)
	movq	-2632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2632(%rbp)
	movq	-2632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4688(%rbp,%rax,8), %rax
	movq	%rax, -4736(%rbp)
	movq	-4736(%rbp), %rax
	movq	%rax, -4704(%rbp)
	jmp	.LBB0_29
