.Ltmp24:
.LBB0_40:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movslq	(%rax), %rax
	movq	-896(%rbp,%rax), %rcx
	movq	-2472(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2472(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2472(%rbp)
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	movq	%rax, -2488(%rbp)
	jmp	.LBB0_46
