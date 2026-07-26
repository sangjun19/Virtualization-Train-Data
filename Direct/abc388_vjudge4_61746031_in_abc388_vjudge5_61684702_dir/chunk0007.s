.Ltmp4:
.LBB0_13:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1176(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movq	%rax, -1208(%rbp)
	jmp	.LBB0_42
