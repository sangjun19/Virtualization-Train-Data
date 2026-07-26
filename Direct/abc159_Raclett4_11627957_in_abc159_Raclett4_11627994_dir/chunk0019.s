.Ltmp16:
.LBB0_25:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-3160(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3160(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3320(%rbp)
	movq	-3320(%rbp), %rax
	movq	%rax, -3176(%rbp)
	jmp	.LBB0_46
