.Ltmp23:
.LBB1_36:
	movq	-1288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1296(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1296(%rbp)
	movq	-1288(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3344(%rbp,%rax,8), %rax
	movq	%rax, -3552(%rbp)
	movq	-3552(%rbp), %rax
	movq	%rax, -3360(%rbp)
	jmp	.LBB1_75
