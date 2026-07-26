.Ltmp18:
.LBB1_27:
	movq	-2400856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2402152(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2402152(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2400856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2402328(%rbp)
	movq	-2402328(%rbp), %rax
	movq	%rax, -2402168(%rbp)
	jmp	.LBB1_59
