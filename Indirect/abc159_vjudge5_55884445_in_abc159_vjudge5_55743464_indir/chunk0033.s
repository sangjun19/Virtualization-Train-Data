.Ltmp7:
.LBB0_24:
	movq	-1080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1080(%rbp)
	movq	-1088(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1088(%rbp), %rax
	movq	%rax, -3232(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-3232(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1088(%rbp)
	movq	-1080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3136(%rbp,%rax,8), %rax
	movq	%rax, -3224(%rbp)
	movq	-3224(%rbp), %rax
	movq	%rax, -3152(%rbp)
	jmp	.LBB0_59
