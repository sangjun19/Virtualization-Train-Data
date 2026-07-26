.Ltmp29:
.LBB1_47:
	movq	-1288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1288(%rbp)
	movq	-1296(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1296(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1288(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3344(%rbp,%rax,8), %rax
	movq	%rax, -3608(%rbp)
	movq	-3608(%rbp), %rax
	movq	%rax, -3360(%rbp)
	jmp	.LBB1_75
