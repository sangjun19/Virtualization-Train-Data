.Ltmp9:
.LBB0_18:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2264(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2376(%rbp)
	movq	-2376(%rbp), %rax
	movq	%rax, -2288(%rbp)
	jmp	.LBB0_51
