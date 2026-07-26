.Ltmp3:
.LBB0_12:
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-64200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-64200(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-64200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -64200(%rbp)
	movq	-40840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64256(%rbp)
	movq	-64256(%rbp), %rax
	movq	%rax, -64216(%rbp)
	jmp	.LBB0_48
