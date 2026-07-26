.Ltmp3:
.LBB0_12:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-9944(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-9944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10000(%rbp)
	movq	-10000(%rbp), %rax
	movq	%rax, -9960(%rbp)
	jmp	.LBB0_46
