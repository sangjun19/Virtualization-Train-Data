.Ltmp25:
.LBB0_40:
	movq	-2001000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2002040(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2002040(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2001000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002272(%rbp)
	movq	-2002272(%rbp), %rax
	movq	%rax, -2002056(%rbp)
	jmp	.LBB0_55
