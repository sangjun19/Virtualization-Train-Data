.Ltmp29:
.LBB0_45:
	movq	-1000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000(%rbp)
	movq	-1008(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1008(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3056(%rbp,%rax,8), %rax
	movq	%rax, -3320(%rbp)
	movq	-3320(%rbp), %rax
	movq	%rax, -3072(%rbp)
	jmp	.LBB0_53
