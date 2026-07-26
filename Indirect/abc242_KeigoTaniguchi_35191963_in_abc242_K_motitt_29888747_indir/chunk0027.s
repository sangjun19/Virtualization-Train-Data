.Ltmp16:
.LBB0_36:
	movq	-400632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400632(%rbp)
	movq	-400640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402688(%rbp,%rax,8), %rax
	movq	%rax, -402840(%rbp)
	movq	-402840(%rbp), %rax
	movq	%rax, -402704(%rbp)
	jmp	.LBB0_52
