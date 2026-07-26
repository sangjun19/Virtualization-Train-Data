.Ltmp10:
.LBB0_23:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1736(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1736(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1856(%rbp)
	movq	-1856(%rbp), %rax
	movq	%rax, -1752(%rbp)
	jmp	.LBB0_50
