.Ltmp11:
.LBB0_28:
	movq	-400632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400632(%rbp)
	movq	-400640(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-400640(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-400640(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-400640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400640(%rbp)
	movq	-400632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402688(%rbp,%rax,8), %rax
	movq	%rax, -402800(%rbp)
	movq	-402800(%rbp), %rax
	movq	%rax, -402704(%rbp)
	jmp	.LBB0_52
