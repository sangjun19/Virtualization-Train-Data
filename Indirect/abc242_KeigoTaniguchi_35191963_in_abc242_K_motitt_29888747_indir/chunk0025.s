.Ltmp14:
.LBB0_34:
	movq	-400632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400632(%rbp)
	movq	-400640(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-400640(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-400632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402688(%rbp,%rax,8), %rax
	movq	%rax, -402824(%rbp)
	movq	-402824(%rbp), %rax
	movq	%rax, -402704(%rbp)
	jmp	.LBB0_52
