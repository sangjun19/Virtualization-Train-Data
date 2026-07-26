.Ltmp23:
.LBB0_38:
	movq	-51672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51672(%rbp)
	movq	-54744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-54744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-51672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -54968(%rbp)
	movq	-54968(%rbp), %rax
	movq	%rax, -54760(%rbp)
	jmp	.LBB0_84
