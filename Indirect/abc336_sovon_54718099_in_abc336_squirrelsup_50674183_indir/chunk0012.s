.Ltmp4:
.LBB0_17:
	movq	-2632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2632(%rbp)
	movq	-2640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2640(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2640(%rbp)
	movq	-2632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4688(%rbp,%rax,8), %rax
	movq	%rax, -4752(%rbp)
	movq	-4752(%rbp), %rax
	movq	%rax, -4704(%rbp)
	jmp	.LBB0_29
