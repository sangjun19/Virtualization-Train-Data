.Ltmp5:
.LBB0_20:
	movq	-400632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400632(%rbp)
	movq	-400640(%rbp), %rax
	movl	(%rax), %edx
	movq	-400640(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-400640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400640(%rbp)
	movq	-400632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402688(%rbp,%rax,8), %rax
	movq	%rax, -402752(%rbp)
	movq	-402752(%rbp), %rax
	movq	%rax, -402704(%rbp)
	jmp	.LBB0_52
