.Ltmp0:
.LBB0_9:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-3640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3672(%rbp)
	movq	-3672(%rbp), %rax
	movq	%rax, -3656(%rbp)
	jmp	.LBB0_48
