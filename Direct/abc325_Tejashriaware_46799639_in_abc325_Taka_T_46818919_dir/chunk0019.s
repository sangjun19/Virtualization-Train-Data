.Ltmp13:
.LBB0_25:
	movq	-2400744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400744(%rbp)
	movq	-2401288(%rbp), %rax
	movl	(%rax), %edx
	movq	-2401288(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2401288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2401288(%rbp)
	movq	-2400744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2401424(%rbp)
	movq	-2401424(%rbp), %rax
	movq	%rax, -2401304(%rbp)
	jmp	.LBB0_66
