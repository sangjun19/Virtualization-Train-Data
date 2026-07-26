.Ltmp19:
.LBB0_32:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-2680(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2680(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rax
	movq	%rax, -2704(%rbp)
	jmp	.LBB0_57
