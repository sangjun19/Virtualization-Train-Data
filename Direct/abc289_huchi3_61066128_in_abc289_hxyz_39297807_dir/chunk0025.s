.Ltmp20:
.LBB0_32:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-10680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12344(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-12344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12344(%rbp)
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12528(%rbp)
	movq	-12528(%rbp), %rax
	movq	%rax, -12360(%rbp)
	jmp	.LBB0_52
