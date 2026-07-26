.Ltmp9:
.LBB0_24:
	movq	-2001000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2002040(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2002040(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2002040(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2002040(%rbp)
	movq	-2001000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002152(%rbp)
	movq	-2002152(%rbp), %rax
	movq	%rax, -2002056(%rbp)
	jmp	.LBB0_55
