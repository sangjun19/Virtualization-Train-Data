.Ltmp14:
.LBB0_23:
	movq	-41144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41144(%rbp)
	movq	-43096(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-43096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-41144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43240(%rbp)
	movq	-43240(%rbp), %rax
	movq	%rax, -43112(%rbp)
	jmp	.LBB0_71
