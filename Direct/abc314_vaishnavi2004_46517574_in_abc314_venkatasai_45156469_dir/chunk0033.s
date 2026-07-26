.Ltmp25:
.LBB0_40:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-15320(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-15320(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15552(%rbp)
	movq	-15552(%rbp), %rax
	movq	%rax, -15336(%rbp)
	jmp	.LBB0_52
