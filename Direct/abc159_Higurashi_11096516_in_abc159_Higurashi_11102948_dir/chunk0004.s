.Ltmp1:
.LBB0_10:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-4296(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4336(%rbp)
	movq	-4336(%rbp), %rax
	movq	%rax, -4312(%rbp)
	jmp	.LBB0_48
