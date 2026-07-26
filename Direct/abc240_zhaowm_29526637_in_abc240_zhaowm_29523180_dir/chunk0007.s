.Ltmp3:
.LBB0_12:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-12472(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-12472(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12520(%rbp)
	movq	-12520(%rbp), %rax
	movq	%rax, -12488(%rbp)
	jmp	.LBB0_58
