.Ltmp18:
.LBB0_28:
	movq	-1000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000(%rbp)
	movq	-1008(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1008(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3056(%rbp,%rax,8), %rax
	movq	%rax, -3232(%rbp)
	movq	-3232(%rbp), %rax
	movq	%rax, -3072(%rbp)
	jmp	.LBB0_65
