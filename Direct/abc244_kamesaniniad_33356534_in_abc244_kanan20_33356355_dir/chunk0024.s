.Ltmp19:
.LBB0_31:
	movq	-101736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101736(%rbp)
	movq	-103976(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-103976(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104152(%rbp)
	movq	-104152(%rbp), %rax
	movq	%rax, -103992(%rbp)
	jmp	.LBB0_47
