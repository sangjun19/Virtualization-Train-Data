.Ltmp18:
.LBB0_30:
	movq	-8000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8000728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000728(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002000(%rbp)
	movq	-8002000(%rbp), %rax
	movq	%rax, -8001848(%rbp)
	jmp	.LBB0_55
