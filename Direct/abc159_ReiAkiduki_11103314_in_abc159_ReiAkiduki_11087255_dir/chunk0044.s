.Ltmp35:
.LBB0_51:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4360(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4360(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4672(%rbp)
	movq	-4672(%rbp), %rax
	movq	%rax, -4376(%rbp)
	jmp	.LBB0_54
