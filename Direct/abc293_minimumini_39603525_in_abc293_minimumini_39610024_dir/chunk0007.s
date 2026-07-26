.Ltmp3:
.LBB1_12:
	movq	-2400856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2402152(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2402152(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2400856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2402216(%rbp)
	movq	-2402216(%rbp), %rax
	movq	%rax, -2402168(%rbp)
	jmp	.LBB1_59
