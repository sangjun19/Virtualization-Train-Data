.Ltmp16:
.LBB0_29:
	movq	-1800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1800832(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1800832(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1800824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1802880(%rbp,%rax,8), %rax
	movq	%rax, -1803032(%rbp)
	movq	-1803032(%rbp), %rax
	movq	%rax, -1802896(%rbp)
	jmp	.LBB0_62
