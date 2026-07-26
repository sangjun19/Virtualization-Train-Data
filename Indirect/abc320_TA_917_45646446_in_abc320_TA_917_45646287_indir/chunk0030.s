.Ltmp10:
.LBB1_23:
	movq	-1288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1288(%rbp)
	movq	-1296(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1296(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1296(%rbp)
	movq	-1288(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3344(%rbp,%rax,8), %rax
	movq	%rax, -3456(%rbp)
	movq	-3456(%rbp), %rax
	movq	%rax, -3360(%rbp)
	jmp	.LBB1_75
