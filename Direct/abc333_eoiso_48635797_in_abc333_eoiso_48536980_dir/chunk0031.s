.Ltmp21:
.LBB0_37:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-736(%rbp,%rax), %rcx
	movq	-2376(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2376(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2376(%rbp)
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2576(%rbp)
	movq	-2576(%rbp), %rax
	movq	%rax, -2392(%rbp)
	jmp	.LBB0_47
