.Ltmp9:
.LBB0_21:
	movq	-2400744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400744(%rbp)
	movq	-2400744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2400744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2400744(%rbp)
	movq	-2400744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2401392(%rbp)
	movq	-2401392(%rbp), %rax
	movq	%rax, -2401304(%rbp)
	jmp	.LBB0_66
