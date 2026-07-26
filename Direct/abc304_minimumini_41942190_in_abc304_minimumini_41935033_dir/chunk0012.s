.Ltmp7:
.LBB0_19:
	movq	-1001144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1002360(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1002360(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1001144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002448(%rbp)
	movq	-1002448(%rbp), %rax
	movq	%rax, -1002376(%rbp)
	jmp	.LBB0_45
