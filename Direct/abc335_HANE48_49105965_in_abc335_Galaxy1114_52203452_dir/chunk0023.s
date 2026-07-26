.Ltmp15:
.LBB0_30:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-14296(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-14296(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14456(%rbp)
	movq	-14456(%rbp), %rax
	movq	%rax, -14312(%rbp)
	jmp	.LBB0_60
