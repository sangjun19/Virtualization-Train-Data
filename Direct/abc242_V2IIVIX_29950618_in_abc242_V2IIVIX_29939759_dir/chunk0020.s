.Ltmp10:
.LBB0_33:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-4376(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4376(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4376(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4376(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4504(%rbp)
	movq	-4504(%rbp), %rax
	movq	%rax, -4392(%rbp)
	jmp	.LBB0_55
