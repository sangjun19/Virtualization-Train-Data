.Ltmp0:
.LBB1_10:
	movq	-1288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1288(%rbp)
	movq	-1296(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1288(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3344(%rbp,%rax,8), %rax
	movq	%rax, -3376(%rbp)
	movq	-3376(%rbp), %rax
	movq	%rax, -3360(%rbp)
	jmp	.LBB1_75
