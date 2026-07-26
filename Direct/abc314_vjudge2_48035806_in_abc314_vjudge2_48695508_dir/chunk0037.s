.Ltmp27:
.LBB0_44:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-15992(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-15992(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16248(%rbp)
	movq	-16248(%rbp), %rax
	movq	%rax, -16008(%rbp)
	jmp	.LBB0_54
