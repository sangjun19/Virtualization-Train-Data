.Ltmp18:
.LBB1_35:
	movq	-20680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20680(%rbp)
	movq	-20680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20680(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -20680(%rbp)
	movq	-20680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22168(%rbp)
	movq	-22168(%rbp), %rax
	movq	%rax, -22008(%rbp)
	jmp	.LBB1_45
