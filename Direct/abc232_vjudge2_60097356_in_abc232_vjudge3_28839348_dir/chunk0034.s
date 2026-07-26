.Ltmp24:
.LBB0_41:
	movq	-300776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300776(%rbp)
	movq	-302952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-302952(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303176(%rbp)
	movq	-303176(%rbp), %rax
	movq	%rax, -302968(%rbp)
	jmp	.LBB0_47
