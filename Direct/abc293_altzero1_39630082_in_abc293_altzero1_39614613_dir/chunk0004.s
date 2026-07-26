.Ltmp0:
.LBB0_9:
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	-804552(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-804552(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-801016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804584(%rbp)
	movq	-804584(%rbp), %rax
	movq	%rax, -804568(%rbp)
	jmp	.LBB0_58
