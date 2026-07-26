.Ltmp9:
.LBB0_18:
	movq	-101736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101736(%rbp)
	movq	-103976(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-103976(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104072(%rbp)
	movq	-104072(%rbp), %rax
	movq	%rax, -103992(%rbp)
	jmp	.LBB0_47
