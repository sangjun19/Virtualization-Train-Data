.Ltmp24:
.LBB0_40:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-12472(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12472(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12472(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12472(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12696(%rbp)
	movq	-12696(%rbp), %rax
	movq	%rax, -12488(%rbp)
	jmp	.LBB0_58
