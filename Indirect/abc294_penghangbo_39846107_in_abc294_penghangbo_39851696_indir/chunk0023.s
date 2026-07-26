.Ltmp11:
.LBB0_25:
	movq	-59816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -59816(%rbp)
	movq	-59824(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-59824(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-59816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-61872(%rbp,%rax,8), %rax
	movq	%rax, -61992(%rbp)
	movq	-61992(%rbp), %rax
	movq	%rax, -61888(%rbp)
	jmp	.LBB0_57
