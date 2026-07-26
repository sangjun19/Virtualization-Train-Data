.Ltmp10:
.LBB0_19:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-210728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-210728(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -210728(%rbp)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -212856(%rbp)
	movq	-212856(%rbp), %rax
	movq	%rax, -212760(%rbp)
	jmp	.LBB0_60
