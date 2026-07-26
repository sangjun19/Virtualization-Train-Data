.Ltmp6:
.LBB1_15:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-1976(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1976(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2056(%rbp)
	movq	-2056(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB1_62
