.Ltmp18:
.LBB0_34:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-12120(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12120(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12304(%rbp)
	movq	-12304(%rbp), %rax
	movq	%rax, -12136(%rbp)
	jmp	.LBB0_47
