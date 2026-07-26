.Ltmp4:
.LBB0_13:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movslq	(%rax), %rax
	movq	-640(%rbp,%rax), %rcx
	movq	-3592(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3592(%rbp)
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3656(%rbp)
	movq	-3656(%rbp), %rax
	movq	%rax, -3608(%rbp)
	jmp	.LBB0_48
