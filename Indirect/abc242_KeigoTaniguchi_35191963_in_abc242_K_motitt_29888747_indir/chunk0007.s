.Ltmp0:
.LBB0_15:
	movq	-400632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400632(%rbp)
	movq	-400640(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-400640(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402688(%rbp,%rax,8), %rax
	movq	%rax, -402720(%rbp)
	movq	-402720(%rbp), %rax
	movq	%rax, -402704(%rbp)
	jmp	.LBB0_52
