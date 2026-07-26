.Ltmp15:
.LBB0_27:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1816(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1816(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1992(%rbp)
	movq	-1992(%rbp), %rax
	movq	%rax, -1840(%rbp)
	jmp	.LBB0_39
