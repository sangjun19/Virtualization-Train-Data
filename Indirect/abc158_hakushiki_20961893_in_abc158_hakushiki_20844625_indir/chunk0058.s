.Ltmp18:
.LBB1_40:
	movq	-1701080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1701088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1701088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1701088(%rbp)
	movq	-1701080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1703136(%rbp,%rax,8), %rax
	movq	%rax, -1703312(%rbp)
	movq	-1703312(%rbp), %rax
	movq	%rax, -1703152(%rbp)
	jmp	.LBB1_68
