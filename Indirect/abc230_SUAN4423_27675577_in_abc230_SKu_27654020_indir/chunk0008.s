.Ltmp3:
.LBB0_13:
	movq	-300632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300632(%rbp)
	movq	-300640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-300640(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-300640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300640(%rbp)
	movq	-300632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302688(%rbp,%rax,8), %rax
	movq	%rax, -302744(%rbp)
	movq	-302744(%rbp), %rax
	movq	%rax, -302704(%rbp)
	jmp	.LBB0_38
