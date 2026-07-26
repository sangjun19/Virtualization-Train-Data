.Ltmp28:
.LBB0_45:
	movq	-11992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11992(%rbp)
	movq	-13464(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-13464(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13728(%rbp)
	movq	-13728(%rbp), %rax
	movq	%rax, -13480(%rbp)
	jmp	.LBB0_73
