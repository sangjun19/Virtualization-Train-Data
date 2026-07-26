.Ltmp14:
.LBB0_37:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-4376(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4376(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4528(%rbp)
	movq	-4528(%rbp), %rax
	movq	%rax, -4392(%rbp)
	jmp	.LBB0_55
