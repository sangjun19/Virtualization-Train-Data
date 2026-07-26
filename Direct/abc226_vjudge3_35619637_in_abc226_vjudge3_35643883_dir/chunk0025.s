.Ltmp15:
.LBB0_30:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movslq	(%rax), %rax
	movq	-816(%rbp,%rax), %rcx
	movq	-2216(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2216(%rbp)
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2376(%rbp)
	movq	-2376(%rbp), %rax
	movq	%rax, -2232(%rbp)
	jmp	.LBB0_43
