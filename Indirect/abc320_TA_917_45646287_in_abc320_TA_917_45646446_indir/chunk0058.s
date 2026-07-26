.Ltmp33:
.LBB1_51:
	movq	-1288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1288(%rbp)
	movq	-1296(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1296(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1288(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3344(%rbp,%rax,8), %rax
	movq	%rax, -3640(%rbp)
	movq	-3640(%rbp), %rax
	movq	%rax, -3360(%rbp)
	jmp	.LBB1_75
