.Ltmp15:
.LBB0_33:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movq	%rax, -1936(%rbp)
	jmp	.LBB0_46
