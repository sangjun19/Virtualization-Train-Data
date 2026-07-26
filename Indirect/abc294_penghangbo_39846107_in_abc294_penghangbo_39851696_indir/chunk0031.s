.Ltmp19:
.LBB0_33:
	movq	-59816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -59816(%rbp)
	movq	-59824(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-59824(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-59816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-61872(%rbp,%rax,8), %rax
	movq	%rax, -62056(%rbp)
	movq	-62056(%rbp), %rax
	movq	%rax, -61888(%rbp)
	jmp	.LBB0_57
