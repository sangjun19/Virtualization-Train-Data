.Ltmp16:
.LBB0_31:
	movq	-1080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1072(%rbp,%rax), %rcx
	movq	-1088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1088(%rbp)
	movq	-1080(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3136(%rbp,%rax,8), %rax
	movq	%rax, -3296(%rbp)
	movq	-3296(%rbp), %rax
	movq	%rax, -3152(%rbp)
	jmp	.LBB0_109
