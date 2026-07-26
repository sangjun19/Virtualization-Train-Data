.Ltmp18:
.LBB0_37:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, -2288(%rbp)
	fildll	-2288(%rbp)
	fstpt	(%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2472(%rbp)
	movq	-2472(%rbp), %rax
	movq	%rax, -2304(%rbp)
	jmp	.LBB0_61
