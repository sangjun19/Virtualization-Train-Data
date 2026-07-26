.Ltmp22:
.LBB1_35:
	movq	-1288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1288(%rbp)
	movq	-1296(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1288(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3344(%rbp,%rax,8), %rax
	movq	%rax, -3544(%rbp)
	movq	-3544(%rbp), %rax
	movq	%rax, -3360(%rbp)
	jmp	.LBB1_75
