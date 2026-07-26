.Ltmp2:
.LBB0_11:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12168(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-12168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12216(%rbp)
	movq	-12216(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB0_42
