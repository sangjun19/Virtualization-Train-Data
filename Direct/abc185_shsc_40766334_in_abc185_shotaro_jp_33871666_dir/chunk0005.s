.Ltmp2:
.LBB0_11:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-9592(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-9592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9592(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9592(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9640(%rbp)
	movq	-9640(%rbp), %rax
	movq	%rax, -9608(%rbp)
	jmp	.LBB0_59
