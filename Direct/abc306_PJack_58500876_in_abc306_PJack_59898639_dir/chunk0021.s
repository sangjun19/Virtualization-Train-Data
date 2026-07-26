.Ltmp13:
.LBB0_28:
	movq	-2001000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2001000(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2000992(%rbp,%rax), %rcx
	movq	-2002040(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2002040(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2002040(%rbp)
	movq	-2001000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2001000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002176(%rbp)
	movq	-2002176(%rbp), %rax
	movq	%rax, -2002056(%rbp)
	jmp	.LBB0_55
