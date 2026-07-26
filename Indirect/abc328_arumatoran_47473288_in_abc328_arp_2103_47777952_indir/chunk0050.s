.Ltmp10:
.LBB0_31:
	movq	-1032(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1032(%rbp)
	movq	-1040(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1040(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1040(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1040(%rbp)
	movq	-1032(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3088(%rbp,%rax,8), %rax
	movq	%rax, -3208(%rbp)
	movq	-3208(%rbp), %rax
	movq	%rax, -3112(%rbp)
	jmp	.LBB0_54
