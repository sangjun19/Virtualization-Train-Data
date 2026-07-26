.Ltmp27:
.LBB0_46:
	movq	-400808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400808(%rbp)
	movq	-400816(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-400816(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402864(%rbp,%rax,8), %rax
	movq	%rax, -403120(%rbp)
	movq	-403120(%rbp), %rax
	movq	%rax, -402880(%rbp)
	jmp	.LBB0_61
