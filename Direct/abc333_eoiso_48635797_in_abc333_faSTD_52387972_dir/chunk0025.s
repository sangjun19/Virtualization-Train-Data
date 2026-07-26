.Ltmp15:
.LBB0_31:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2376(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2376(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2376(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2376(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2528(%rbp)
	movq	-2528(%rbp), %rax
	movq	%rax, -2392(%rbp)
	jmp	.LBB0_47
