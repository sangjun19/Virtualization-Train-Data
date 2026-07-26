.Ltmp8:
.LBB1_17:
	movq	-2400856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2402152(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-2402152(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2402152(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2402152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2402152(%rbp)
	movq	-2400856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2402248(%rbp)
	movq	-2402248(%rbp), %rax
	movq	%rax, -2402168(%rbp)
	jmp	.LBB1_59
