.Ltmp34:
.LBB0_50:
	movq	-2360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2360(%rbp)
	movq	-4664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-4664(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4976(%rbp)
	movq	-4976(%rbp), %rax
	movq	%rax, -4680(%rbp)
	jmp	.LBB0_54
