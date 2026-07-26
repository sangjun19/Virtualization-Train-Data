.Ltmp10:
.LBB0_19:
	movq	-16200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16200(%rbp)
	movq	-16200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16200(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -16200(%rbp)
	movq	-16200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20816(%rbp)
	movq	-20816(%rbp), %rax
	movq	%rax, -20728(%rbp)
	jmp	.LBB0_45
