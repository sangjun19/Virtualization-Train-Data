.Ltmp25:
.LBB0_37:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-15992(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-15992(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16224(%rbp)
	movq	-16224(%rbp), %rax
	movq	%rax, -16008(%rbp)
	jmp	.LBB0_54
