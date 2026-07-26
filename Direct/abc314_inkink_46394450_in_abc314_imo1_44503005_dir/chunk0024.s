.Ltmp16:
.LBB0_31:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-16200(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-16200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16360(%rbp)
	movq	-16360(%rbp), %rax
	movq	%rax, -16216(%rbp)
	jmp	.LBB0_55
