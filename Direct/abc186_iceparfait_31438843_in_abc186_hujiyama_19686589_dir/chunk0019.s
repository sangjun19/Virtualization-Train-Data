.Ltmp10:
.LBB0_25:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2360(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2480(%rbp)
	movq	-2480(%rbp), %rax
	movq	%rax, -2376(%rbp)
	jmp	.LBB0_42
