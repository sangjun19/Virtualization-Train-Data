.Ltmp25:
.LBB0_40:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-9944(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-9944(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10176(%rbp)
	movq	-10176(%rbp), %rax
	movq	%rax, -9960(%rbp)
	jmp	.LBB0_46
