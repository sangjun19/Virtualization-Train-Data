.Ltmp0:
.LBB0_9:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-9704(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-9704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9736(%rbp)
	movq	-9736(%rbp), %rax
	movq	%rax, -9720(%rbp)
	jmp	.LBB0_48
