.Ltmp28:
.LBB0_45:
	movq	-300744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300744(%rbp)
	leaq	-300736(%rbp), %rcx
	movq	-300744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-300752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-300752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -300752(%rbp)
	movq	-300744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -300744(%rbp)
	movq	-300744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302800(%rbp,%rax,8), %rax
	movq	%rax, -303056(%rbp)
	movq	-303056(%rbp), %rax
	movq	%rax, -302816(%rbp)
	jmp	.LBB0_57
