.LBB1_37:
	movq	-1701080(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1703136(%rbp,%rax,8), %rax
	movq	%rax, -1703288(%rbp)
	movq	-1703288(%rbp), %rax
	movq	%rax, -1703152(%rbp)
	jmp	.LBB1_68
