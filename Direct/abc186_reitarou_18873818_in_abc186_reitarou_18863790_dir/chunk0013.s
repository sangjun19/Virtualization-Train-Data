.Ltmp9:
.LBB0_18:
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-64200(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-64200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64304(%rbp)
	movq	-64304(%rbp), %rax
	movq	%rax, -64216(%rbp)
	jmp	.LBB0_48
