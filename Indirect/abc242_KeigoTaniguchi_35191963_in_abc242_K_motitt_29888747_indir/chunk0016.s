.Ltmp7:
.LBB0_24:
	movq	-400632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400632(%rbp)
	movq	-400632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400632(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400632(%rbp)
	movq	-400632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402688(%rbp,%rax,8), %rax
	movq	%rax, -402768(%rbp)
	movq	-402768(%rbp), %rax
	movq	%rax, -402704(%rbp)
	jmp	.LBB0_52
