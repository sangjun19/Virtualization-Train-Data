.Ltmp4:
.LBB0_13:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-15992(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-15992(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16056(%rbp)
	movq	-16056(%rbp), %rax
	movq	%rax, -16008(%rbp)
	jmp	.LBB0_54
