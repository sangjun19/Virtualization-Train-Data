.Ltmp10:
.LBB0_24:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1848(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1848(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1968(%rbp)
	movq	-1968(%rbp), %rax
	movq	%rax, -1864(%rbp)
	jmp	.LBB0_45
