.Ltmp7:
.LBB0_19:
	movq	-5320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5320(%rbp)
	movq	-6536(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6536(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5320(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6632(%rbp)
	movq	-6632(%rbp), %rax
	movq	%rax, -6560(%rbp)
	jmp	.LBB0_56
