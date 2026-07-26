.Ltmp20:
.LBB0_39:
	movq	-1325080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325080(%rbp)
	movq	-1325088(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1325088(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1325088(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1325088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1325088(%rbp)
	movq	-1325080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1327136(%rbp,%rax,8), %rax
	movq	%rax, -1327328(%rbp)
	movq	-1327328(%rbp), %rax
	movq	%rax, -1327152(%rbp)
	jmp	.LBB0_69
