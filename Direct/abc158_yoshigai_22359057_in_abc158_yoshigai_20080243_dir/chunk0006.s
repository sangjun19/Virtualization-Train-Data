.Ltmp3:
.LBB0_12:
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	movq	-500776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-500768(%rbp,%rax), %rcx
	movq	-501944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-501944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -501944(%rbp)
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	movq	-500776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502000(%rbp)
	movq	-502000(%rbp), %rax
	movq	%rax, -501960(%rbp)
	jmp	.LBB0_55
