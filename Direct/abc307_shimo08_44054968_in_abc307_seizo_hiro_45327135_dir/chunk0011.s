.Ltmp5:
.LBB0_17:
	movq	-400824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400824(%rbp)
	movq	-404056(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-404056(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404128(%rbp)
	movq	-404128(%rbp), %rax
	movq	%rax, -404072(%rbp)
	jmp	.LBB0_54
