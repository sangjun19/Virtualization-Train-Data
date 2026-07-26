.Ltmp23:
.LBB0_39:
	movq	-5224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5224(%rbp)
	movq	-5224(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5224(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -5224(%rbp)
	movq	-5224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11056(%rbp)
	movq	-11056(%rbp), %rax
	movq	%rax, -10856(%rbp)
	jmp	.LBB0_45
