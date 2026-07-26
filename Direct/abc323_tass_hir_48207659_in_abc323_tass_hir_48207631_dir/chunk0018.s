.Ltmp13:
.LBB0_24:
	movq	-20616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20616(%rbp)
	movq	-20616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20616(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -20616(%rbp)
	movq	-20616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22792(%rbp)
	movq	-22792(%rbp), %rax
	movq	%rax, -22680(%rbp)
	jmp	.LBB0_59
