.Ltmp26:
.LBB1_51:
	movq	-1701080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1701088(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1701088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1701088(%rbp)
	movq	-1701080(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1703136(%rbp,%rax,8), %rax
	movq	%rax, -1703376(%rbp)
	movq	-1703376(%rbp), %rax
	movq	%rax, -1703152(%rbp)
	jmp	.LBB1_68
