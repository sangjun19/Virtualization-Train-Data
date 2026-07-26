.Ltmp2:
.LBB0_11:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-952(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-952(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -952(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1024(%rbp)
	movq	-1024(%rbp), %rax
	movq	%rax, -992(%rbp)
	jmp	.LBB0_46
