.Ltmp12:
.LBB0_24:
	movq	-11752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11752(%rbp)
	movq	-13560(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-13560(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13688(%rbp)
	movq	-13688(%rbp), %rax
	movq	%rax, -13576(%rbp)
	jmp	.LBB0_65
